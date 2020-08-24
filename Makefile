filename:=program

run:
	@make com && make clean

com:
	@g++ -o ${filename} ${filename}.cpp &&\
	./${filename}

clean:
	@$(RM) ${filename}
