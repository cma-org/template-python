image: gitpod/workspace-full

tasks:
  - init: pip install -r requirements.txt
    command: python main.py

vscode:
  extensions:
    - ms-python.python

ports:
  - port: 8000
    onOpen: ignore
