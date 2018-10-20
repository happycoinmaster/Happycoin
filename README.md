# Happycoin

##### How to run

You can start or stop node with command
```bash
:~$ ./HappyCoind -daemon
```
```bash
:~$ ./HappyCoind stop
```

or path/to/file

```bash
:~$ Happycoin/src/HappyCoind -daemon
```


##### API calls list
* Command-line options [here](https://github.com/happycoinmaster/Happycoin/blob/master/doc/Command-line%20options.md)
* RPC console [here](https://github.com/happycoinmaster/Happycoin/blob/master/doc/RPC%20console.md)




### How to build from source
* **Install dependencies : Ubuntu & Debian** (for [more info](https://github.com/happycoinmaster/Happycoin/blob/master/doc/build-unix.txt))
```bash
:~$ sudo apt-get install build-essential
:~$ sudo apt-get install libssl-dev

:~$ sudo add-apt-repository ppa:bitcoin/bitcoin
:~$ sudo apt-get update
:~$ sudo apt-get install libdb4.8-dev
:~$ sudo apt-get install libdb4.8++-dev

:~$ sudo apt-get install libboost-all-dev
:~$ sudo apt-get install libqrencode-dev
```

* **Download source from Github**
```bash
:~$ sudo apt-get install git
:~$ cd
:~$ git clone https://github.com/happycoinmaster/Happycoin.git
```
* **To build**
```bash
:~$ cd Happycoin/src
:~$ make -f makefile.unix
```
You will see `HappyCoind` contained inside `src` directory