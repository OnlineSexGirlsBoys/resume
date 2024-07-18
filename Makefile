run:
	go run main.go

build_linux_bin:
	@echo "Building for Linux"
	GOOS=linux GOARCH=amd64 go build -o bin/linux/main main.go

deploy:
	./deploy.yml

update_profiles:
	./deploy.yml --tags update_profiles