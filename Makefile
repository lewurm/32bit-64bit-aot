
all: s.exe
	MONO_PATH=3-Build /Users/lewurm/work/xi-2019-06/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/bin/arm-darwin-mono-sgen \
		--stats --debug --llvm -O=gsharedvt -O=-float32 \
		--aot=mtriple=armv7-ios,static,asmonly,direct-icalls,full,nodebug,dwarfdebug,direct-pinvoke,llvm-path=/Users/lewurm/work/xi-2019-06/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/LLVM/bin/,outfile=s.exe.s,llvm-outfile=s.exe-llvm.o $<

s.exe: s.cs
	mcs $<

