# pythonslimrun

python alpine based docker to develop personal projets


## How to use

- create a working folder
- specify the requirements in requirements.txt
- create a main file run.py
- mount the working folder when run docker in /workspace:

```bash
docker pull ghcr.io/darfig/pythonslimrun:latest
docker run -v "$PWD"/yourworkfolder:/workspace pythonslimrun:latest
```

## Tags

- latest 
- python3.10
- python3.7