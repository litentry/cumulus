type=debug
./target/$type/rococo-collator \
    --tmp \
    --ws-port 9988 \
    --port 40337 \
    --parachain-id 100 \
    --collator \
    --  \
    --chain rococo-local-cfde-real-overseer.json \
    --name cumulus \
    --execution wasm \
    --port 30337
