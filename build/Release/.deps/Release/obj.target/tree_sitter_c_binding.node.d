cmd_Release/obj.target/tree_sitter_c_binding.node := g++ -o Release/obj.target/tree_sitter_c_binding.node -shared -pthread -rdynamic -m64  -Wl,-soname=tree_sitter_c_binding.node -Wl,--start-group Release/obj.target/tree_sitter_c_binding/src/parser.o Release/obj.target/tree_sitter_c_binding/bindings/node/binding.o -Wl,--end-group 
