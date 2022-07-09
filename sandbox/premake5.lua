project "sandbox"
	kind "ConsoleApp"
	language "C++"
	cppdialect "C++20"
	
	targetdir "%{wks.location}/%{prj.name}/bin/"
	objdir "%{wks.location}/%{prj.name}/obj/"
	
	files "src/**.cpp"
	
	includedirs "%{wks.location}/decroscript/include/"
	libdirs "%{wks.location}/decroscript/bin/"
	links "decroscript"
