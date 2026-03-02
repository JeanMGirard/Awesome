import hashlib
from pathlib import Path
import logging, re, os, shutil
import time
import mkdocs.plugins
import sass

logger = logging.getLogger('mkdocs')
logger.addHandler(logging.StreamHandler())
logger.setLevel(logging.INFO)

ROOT_DIR = Path(__file__).parents[1]
DOCS_DIR = Path.joinpath(ROOT_DIR, 'docs')
ASSETS_DIR = Path.joinpath(ROOT_DIR, 'assets')
SCSS_DIR = Path.joinpath(ASSETS_DIR, 'scss')
CSS_DIR =Path.joinpath(DOCS_DIR, 'assets/css')

# =========================================================
def compile_css():
    os.makedirs(CSS_DIR, exist_ok=True)
    
    for file in list_scss_files():
        css_file = os.path.join(CSS_DIR, re.sub(r'scss', 'css', os.path.basename(file)))
        
        logger.info(f"Compiling {file} to {css_file}")
        css, css_map = sass.compile(filename=file, output_style='compressed', source_map_embed=True, source_map_contents=True, 
                                    source_map_filename=f"{css_file}.map", output_filename_hint=css_file)
        
        if css:
            if not content_changed(css, css_file):
                continue
            
            with open(css_file, 'w') as f:
                f.write(css)
            with open(f"{css_file}.map", 'w') as f:
                f.write(css_map)
                
        time.sleep(0.1)
        
        if not os.path.exists(css_file):
            logger.warning(f"Failed to compile {file}")
            continue

def copy_assets():
    pass

# =========================================================
# def on_serve(*args, **kwargs):
#     compile_css()
    
@mkdocs.plugins.event_priority(100)
def on_pre_build(*args, **kwargs):
    compile_css()
    copy_assets()
    
# =========================================================
def content_changed(new: str, filename):
    if not os.path.exists(filename):
        return True

    with open(filename, 'r') as f:
        return new != f.read()
    
def list_scss_files():
    return [os.path.join(SCSS_DIR, f) for f in os.listdir(SCSS_DIR) if f.endswith('.scss')]

if __name__ == "__main__":
    compile_css()
    copy_assets()

