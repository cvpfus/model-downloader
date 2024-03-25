import os
from huggingface_hub import snapshot_download

os.environ['HF_HUB_CACHE'] = '/grokcache'

snapshot_download(repo_id="hpcai-tech/grok-1")
