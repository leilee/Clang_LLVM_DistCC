XC_PATH=`xcode-select --print-path`
XCSPEC_PATH="$(XC_PATH)/../PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library/Xcode/Plug-ins/Clang LLVM 1.0.xcplugin/Contents/Resources"

8_1:
	cp ./8.1/Clang_DistCC\ LLVM\ 1.0.xcspec $(XCSPEC_PATH)

9_0:
	cp ./9.0/Clang_DistCC\ LLVM\ 1.0.xcspec $(XCSPEC_PATH)

9_3:
	cp ./9.3/Clang_DistCC\ LLVM\ 1.0.xcspec $(XCSPEC_PATH)

clean:
	rm $(XCSPEC_PATH)/Clang_DistCC\ LLVM\ 1.0.xcspec
