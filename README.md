# exit-lang

It's technically a compiled language.

## The language

Programs in exit-lang consist of an `exit` statement followed by a code, like
`exit 5`.

Compiled exit-lang programs return the appropriate exit code.

That's it.

## Compiling and running

1. Running `./exit_lang source_code.exit` generates a `source_code.ll` file.
2. Compile that with LLVM into an executable.
3. Run the result with `./a.out` or similar.
4. Observe the resulting exit code with `echo $?`.
5. Rejoice.
