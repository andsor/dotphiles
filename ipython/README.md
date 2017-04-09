# IPython configuration

## IPython Parallel (ipyparallel)

### GWDG HPC clusters

- Two logical profiles: ``gwdg`` and ``gwdg-short`` (symlinked)
- Currently, configuration decides depending on the profile name which queue to
  submit to (``mpi`` or ``mpi-short``)
- Sometimes (but not reproducibly so far) necessary to ensure that controller
  location is the ethernet interface address, not the infiniband interface!
  Depends on ``netifaces`` to be present to work (but will fail silently if not
  importable).
  Install with ``conda install -c conda-forge netifaces`` or ``pip install
  netifaces``.
  See ``ìpcontroller_config.py``.
- Some tweaks.
- Also see https://github.com/Network-Dynamics/gwdg-cluster-ipyparallel-helper
