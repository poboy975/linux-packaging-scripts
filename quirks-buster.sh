quirk_build_msa() {
}
quirk_build_mcpelauncher() {
  add_cmake_options -DUSE_OWN_CURL=ON -DOPENSSL_ROOT_DIR=/usr/lib/i386-linux-gnu/
}
quirk_build_mcpelauncher_ui() {
}
