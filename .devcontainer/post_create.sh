rm -rf compile_commands.json
make build-release
ln -s build_release/compile_commands.json compile_commands.json