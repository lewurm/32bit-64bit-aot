AOT_COMPILER?=/Users/lewurm/work/xi-2019-06/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/bin/arm-darwin-mono-sgen
LLVM_PATH?=/Users/lewurm/work/xi-2019-06/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/LLVM/bin/

all: System.dll-llvm.o

%.dll: 3-Build/%.dll
	cp $< $@

%-llvm.o: %
	MONO_PATH=3-Build $(AOT_COMPILER) \
		--debug --llvm -O=gsharedvt -O=-float32 \
		--aot=mtriple=armv7-ios,static,asmonly,direct-icalls,full,nodebug,dwarfdebug,direct-pinvoke,llvm-path=$(LLVM_PATH),outfile=$<.s,llvm-outfile=$< 3-Build/$<

