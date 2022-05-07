OBJF=main.o	sosil1.o	sosil2.o	sosil3.o	sosil4.o	sosil5.o
sosil:	$(OBJF)
		gcc -o $@	$^
main.c.o:
		gcc	-c	$<
sosil1.c.o:	sosil1.h
		gcc	-c	$<
sosil2.c.o:	sosil2.h
		gcc	-c	$<
sosil3.c.o:	sosil3.h
		gcc	-c	$<
sosil4.c.o:	sosil4.h
		gcc -c	$<
sosil5.c.o:	sosil5.h
		gcc	-c	$<
clean:
		rm	-f	$(OBJF)
