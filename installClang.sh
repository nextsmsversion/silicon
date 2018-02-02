wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|sudo apt-key add -
#sudo cat "deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.8 main" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get -qq --assume-yes install clang-3.8 lldb-3.8 
sudo update-alternatives --install /usr/bin/clang clang /usr/bin/clang-3.8 100
sudo update-alternatives --install /usr/bin/clang++ clang++ /usr/bin/clang++-3.8 100
