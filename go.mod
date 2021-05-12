module github.com/Joerger/module-versioning-test/v2

go 1.16

replace github.com/Joerger/module-versioning-test/submodule/v2 => ./submodule

require github.com/Joerger/module-versioning-test/submodule/v2 v2.0.1
