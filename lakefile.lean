import Lake
open Lake DSL

package test_upload {
  -- add package configuration options here
}

lean_lib TestUpload {
  -- add library configuration options here
}

@[default_target]
lean_exe test_upload {
  root := `Main
}
