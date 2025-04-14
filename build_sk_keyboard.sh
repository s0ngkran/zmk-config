
echo "Building SK keyboard..."

docker run -it --rm -v /Users/walter/projects/zmk-config:/workspace zmk bash -c "cd /workspace && west build -s zmk/app -b nice_nano_v2 -- -DSHIELD=cp44 -DZMK_CONFIG=/workspace/config -DCMAKE_POLICY_VERSION_MINIMUM=3.5";

echo "Opening build directory..."
echo
echo "build/zephyr/zmk.uf2"
echo

# open build/zephyr/

