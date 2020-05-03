PROGRAM=Texture64
TARGET=52

# compile and create executable
all:
	javac -cp . -source 1.7 -target 1.7 $(PROGRAM).java
	jar cmf $(PROGRAM).mf $(PROGRAM).jar $(PROGRAM).class $(PROGRAM).java

# clean output
clean:
	rm -rf *.jar
	rm -rf *.class
	rm -rf *.rgba5551
	rm -rf *.rgba8888
	rm -rf *.ci4tex
	rm -rf *.ci4pal