# PYTHON FLASK APP WITH DOCKER

1. All the steps remains the same except docker installation on the local system.
   Since the docker create a virtual linux environment on top of the OS (MAC,Windows)
2. For windows home edition use docker tool box, as it comes with virtual box.
3. Build the image using 'docker build -t "user/app:tag" or "image-name" .' .
4. Add the port mapping using 'docker run -p {external port}:{port defined inside container/app} "image-name"'.
5. Access from the browser.


