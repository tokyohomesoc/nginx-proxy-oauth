.SILENT :
.PHONY : nginx-proxy-oauth

nginx-proxy-oauth:
	docker build -t tokyohomesoc/nginx-proxy-oauth:test .
	docker images
    docker history tokyohomesoc/nginx-proxy-oauth:test