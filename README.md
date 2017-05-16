A small debian based container which lets you run C++ and GDB.
Built mainly because macOS 10.12.4 has serious problems when it comes to running GDB.

### Instructions via Git:
1. Place your C++ / any needed files inside of a `/files/` folder on your host machine.
2. `$ git clone https://github.com/shahzeb1/cpp-gdb-docker-image cpp-gdb`
3. `$ cd cpp-gdb`
4. `$ docker build -t cpp-gdb .`
5. `$ docker run -v /Users/<user>/<your dir>/files:/files -it cpp-gdb`

### Instructions via [Dockerhub](https://hub.docker.com/r/shahzeb/cpp-gdb/):
1. Place your C++ / any needed files inside of a `/files/` folder on your host machine.
2. `$ docker pull shahzeb/cpp-gdb`
3. `$ docker run -v /Users/<user>/<your dir>/files:/files -it shahzeb/cpp-gdb`

Now you should be able to `$ cd files` and run `g++` on your files. 

You should see your file contents. Run g++ and gdb.