sudo docker buildx build \
	--push \  
	--platform=linux/amd64,linux/arm64/v8 \ 
	-t ceai/kafka-kraft:main \
	-f Dockerfile .
