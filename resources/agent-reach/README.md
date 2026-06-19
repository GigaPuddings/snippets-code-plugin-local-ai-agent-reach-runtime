# Agent-Reach Runtime Files

Packaged releases should place Agent-Reach and its upstream command shims here.

The Local AI backend checks:

- `resources/agent-reach/bin/agent-reach(.exe)`
- `resources/agent-reach/bin/mcporter(.exe)`

If these files are not present, Local AI falls back to its managed app-data
Python virtual environment and installs Agent-Reach automatically.
