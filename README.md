# AI Deployer

## Status: legacy placeholder / non-production example

This repository is **not production-ready** and is not a supported deployment product.

It is an old Docker Compose sketch containing WordPress, MariaDB, n8n, and a placeholder AI service. The current files are useful only as historical/local experimentation material.

Known limitations in the current repository:

- `docker-compose.yml` references the placeholder image `oai-ai-core:latest`;
- example database and n8n credentials are hard-coded;
- `install.sh` is a legacy snippet and has not been maintained as a production installer;
- there is no release, CI-backed deployment proof, secrets-management contract, backup/recovery procedure, upgrade policy, or production security review recorded here.

Do **not** deploy this repository to a public or production environment as-is.

If this project is ever reactivated, production claims must be earned by a new bounded implementation and deployment-validation track rather than inferred from these placeholder files.
