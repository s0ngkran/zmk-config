
echo "Building SK keyboard..."

docker run -it --rm -v /Users/walter/projects/zmk-config:/workspace updated_zmk bash -c "cd /workspace && west build -s zmk/app -b nice_nano_v2 -- -DSHIELD=cp44 -DZMK_CONFIG=/workspace/config -DCMAKE_POLICY_VERSION_MINIMUM=3.5";
# docker run -it --rm -v /Users/walter/projects/zmk-config:/workspace updated_zmk bash -c "cd /workspace && west build -s zmk/app -d build/cl_studio -b nice_nano_v2 -- -DSHIELD=cp44 -DZMK_CONFIG=/workspace/config";

# west build -d build/cl_studio -b nice_nano_v2 \
#   -S studio-rpc-usb-uart -- -DSHIELD=corne_left -DCONFIG_ZMK_STUDIO=y

# echo "Opening build directory..."
# echo
# echo "build/zephyr/zmk.uf2"
# echo

# open build/zephyr/

