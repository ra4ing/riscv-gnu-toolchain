# ./configure --prefix=/home/ra4ing/tools/riscv && echo "!!!!!!!!!!!!!!configured" && time make -j$(nproc) 2>&1 | tee build.log && echo "!!!!!!!!!!!!!!!!!!!!!!!!maked"
./configure --prefix=/home/ra4ing/tools/riscv --with-arch=rv64imafdc_xo --with-abi=lp64d && echo "!!!!!!!!!!!!!!configured" && make newlib -j$(nproc) 2>&1 | tee build.log && echo "!!!!!!!!!!!!!!!!!!!!!!!!maked"
# ./configure --prefix=/home/ra4ing/tools/riscv  --with-arch=rv64imafdc_xo --with-abi=lp64d --with-multilib-generator="rv64imafd-lp64d--c*xo" && echo "!!!!!!!!!!!!!!configured" && make newlib -j$(nproc) 2>&1 | tee build.log && echo "!!!!!!!!!!!!!!!!!!!!!!!!maked"
