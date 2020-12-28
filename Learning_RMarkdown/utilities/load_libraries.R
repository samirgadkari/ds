load_libraries = function(libraries) {
  update.packages(libraries)
  lapply(libs, require, character.only = TRUE)
}
