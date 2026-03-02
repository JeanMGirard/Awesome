# Awesome-List — justfile
# Universal task runner: https://github.com/casey/just

src_dir := 'site'
lists_src := 'awesome-lists'
lists_dist := (src_dir + '/' + lists_src)
build_dir := 'public'

run_cmd := 'poetry run'

# ── Default: list recipes ──────────────────────────────────────────────────────
default:
    @just --list

activate:
    @echo "Activating virtual environment..."
    @eval "$(poetry env activate)"

activate-pwsh:
    @echo "Activating virtual environment for PowerShell..."
    @poetry env activate | Out-String | Invoke-Expression

# ── Install:  ─────────────────────────────────────────────────
install:
    @echo "Installing dependencies..."
    # Example: npm install
    # Example: pip install -r requirements.txt

install-dev:
    @echo "Installing development dependencies..."
    @poetry install --all-groups

# ── Build: build the project ─────────────────────────────────────────────────
clean:
    @echo "Cleaning build artifacts..."
    @rm -rf "{{build_dir}}/*" "{{lists_dist}}/*.md"


# asd := `find ./{{lists_dist}} -maxdepth 1 -type f -iname '*.md' -not -iname '_*' | xargs -I{} -n1 basename -s '.md' '&{}'`
generate:
    @echo "Generating content..."
    @cp -r "{{lists_src}}" "{{src_dir}}/"
#    @yq -i '.project.nav[1]["Awesome Lists1"] = []' ./zensical.toml
#    @{{run_cmd}} zensical generate
#    @{{run_cmd}} tomcli-get zensical.toml arrays append [OPTIONS] SELECTOR VALUE
#    @{{run_cmd}} yq -i e '.project.nav[1]["Awesome Lists"] = []' zensical.toml
#    @{{run_cmd}} yq -i e '.project.nav[1]."Awesome Lists" = [{{asd}}]' zensical.toml
#    @{{run_cmd}} toml set --toml-path zensical.toml project.nav[1]."Awesome Lists" []
#    files := `find ./{{lists_dist}} -maxdepth 1 -type f -iname '*.md' -not -iname '_*'`

build: clean generate
    @echo "Building the project..."
    @{{run_cmd}} zensical build

serve: clean generate
    @echo "Starting development server..."
    @{{run_cmd}} zensical serve

watch: serve
    @{{run_cmd}} watchmedo shell-command \
        --recursive --drop --interval 10 --ignore-directories \
        --patterns='**/*' --ignore-patterns='{{lists_dist}}**/*;{{build_dir}}/**/*' \
        --command='echo "${watch_src_path} changed, rebuilding..." && just serve && sleep 3' \
        '{{src_dir}}' '{{lists_src}}'

# ── Test: run tests ─────────────────────────────────────────────────────────────
test:
    @echo "Running tests..."

# ── Deploy: deploy the project ───────────────────────────────────────────────
deploy:
    @echo "Deploying the project..."
    # Example: scp dist/* user@server:/path/to/deploy/

# ── Help: show this help message ─────────────────────────────────────────────
help:
    @echo "Available recipes:"
    @just --list

# ── Linters ───────────────────────────────────────────────────────────────
lint:
    @echo "Running linters..."
    @{{run_cmd}} mdformat --check .

fmt:
    @echo "Formatting code..."
    @{{run_cmd}} mdformat .


