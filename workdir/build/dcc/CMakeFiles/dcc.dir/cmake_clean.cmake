file(REMOVE_RECURSE
  "dcc.pdb"
  "dcc"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/dcc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
