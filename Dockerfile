# Where to start from
FROM jupyter/scipy-notebook

# If it wasn't exposed upstream, we would say:
#EXPOSE 8888
# To expose the port serving the jupyter interface to the host machine

# Install desired packages not included by the scipy-notebook defaults
RUN pip install --no-cache-dir astropy astroplan astroquery aplpy astropy-healpix reproject && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/jovyan"
