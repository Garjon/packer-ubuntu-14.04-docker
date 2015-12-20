build:
	packer build template.json

clean:
	rm -fv *.box
	rm -rfv output-*
