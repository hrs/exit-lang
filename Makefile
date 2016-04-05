build: source_code.ll
	llvm-gcc source_code.ll

source_code.ll: source_code.exit exit_lang
	./exit_lang source_code.exit

clean:
	rm -f a.out source_code.ll
