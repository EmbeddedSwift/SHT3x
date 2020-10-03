install: build deploy

build:
	mm build --name SHT3x --input . --output ./SHT3x

clean:
	rm -r ./SHT3x

deploy:
	mm library --install ./SHT3x

uninstall:
	mm library --uninstall SHT3x
