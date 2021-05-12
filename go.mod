module github.com/Joerger/module-versioning-test

go 1.16

replace github.com/Joerger/module-versioning-test/submodule/v2 => ./submodule

require github.com/Joerger/module-versioning-test/submodule/v2 v2.0.0
