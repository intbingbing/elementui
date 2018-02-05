22、new合并分支
.PHONY: dist build
install:
	@npm install

dev: install
	@npm run dev

build:
	@npm run build
