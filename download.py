import os
from huggingface_hub import snapshot_download

snapshot_download(repo_id="hpcai-tech/grok-1", resume_download=True)
