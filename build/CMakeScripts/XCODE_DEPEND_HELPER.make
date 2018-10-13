# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.HoloChat.Debug:
/Users/james/Projects/ios-cmake/build/Debug${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/Debug${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat


PostBuild.FooBar.Debug:
/Users/james/Projects/ios-cmake/build/cppframework/Debug${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/cppframework/Debug${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar


PostBuild.Tests.Debug:
/Users/james/Projects/ios-cmake/build/Debug${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/Debug${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests


PostBuild.HoloChat.Release:
/Users/james/Projects/ios-cmake/build/Release${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/Release${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat


PostBuild.FooBar.Release:
/Users/james/Projects/ios-cmake/build/cppframework/Release${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/cppframework/Release${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar


PostBuild.Tests.Release:
/Users/james/Projects/ios-cmake/build/Release${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/Release${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests


PostBuild.HoloChat.MinSizeRel:
/Users/james/Projects/ios-cmake/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat


PostBuild.FooBar.MinSizeRel:
/Users/james/Projects/ios-cmake/build/cppframework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/cppframework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar


PostBuild.Tests.MinSizeRel:
/Users/james/Projects/ios-cmake/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests


PostBuild.HoloChat.RelWithDebInfo:
/Users/james/Projects/ios-cmake/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/HoloChat


PostBuild.FooBar.RelWithDebInfo:
/Users/james/Projects/ios-cmake/build/cppframework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/cppframework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/FooBar.framework/FooBar


PostBuild.Tests.RelWithDebInfo:
/Users/james/Projects/ios-cmake/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests:
	/bin/rm -f /Users/james/Projects/ios-cmake/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/HoloChat.app/PlugIns/Tests.xctest/Tests




# For each target create a dummy ruleso the target does not have to exist
