ipify: ipify.c
	gcc -lcurl -o ipify ipify.c

test: ipify
	@./ipify && printf "\n\033[0;32msuccess\033[0m\n" || printf "\n \033[0;31mfail\033[0m\n"
