.PHONY: all clean

JAR:=jar

all : settings.jar

settings.jar : 
	$(JAR) cvf $@ -C src .

clean :
	$(RM) settings.jar
