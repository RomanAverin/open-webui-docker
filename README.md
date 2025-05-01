# Deploy [open-webui](https://github.com/open-webui/open-webui) with [ollama](https://ollama.com/)

> [!IMPORTANT]  
> Be sure to install the Mesa driver and the AMD ROCm package.
Deployment by container to work with AMD GPUs. In my case it is RX 7800 XT.


I do this locally.
The ollama data is stored in `~/.ollama`
The open-webui data is stored in the `open-webui` volume.

To run:

```bash
docker compose up -d
```

To stop:

```bash
docker compose down --remove-orphans
```

Access to the open-webui: `http://127.0.0.1:8080`

