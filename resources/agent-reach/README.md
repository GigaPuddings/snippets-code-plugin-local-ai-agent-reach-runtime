# Agent-Reach Runtime Files

Packaged releases should place Agent-Reach, its Python runtime environment, and
its upstream command shims here.

The Local AI backend checks:

- `resources/agent-reach/venv/Scripts/python.exe`
- `resources/agent-reach/venv/bin/python`
- `resources/agent-reach/bin/agent-reach(.cmd)`
- `resources/agent-reach/bin/mcporter(.cmd)`
- `resources/agent-reach/node/node_modules/.bin/mcporter(.cmd)`
- `resources/agent-reach/node-runtime/node(.exe)`

If these files are not present, Local AI falls back to its managed app-data
Python virtual environment and installs Agent-Reach automatically.
