$PARA_TEST/bin/moonbeam export-genesis-wasm --chain moonbase-local > $PARA_TEST/genesis/moonbase-wasm
$PARA_TEST/bin/moonbeam export-genesis-state --chain moonbase-local > $PARA_TEST/genesis/moonbase-genesis
$PARA_TEST/bin/darwinia-parachain export-genesis-wasm --chain pangolin-parachain-dev > $PARA_TEST/genesis/pangolin-parachain-wasm
$PARA_TEST/bin/darwinia-parachain export-genesis-state --chain pangolin-parachain-dev > $PARA_TEST/genesis/pangolin-parachain-genesis
