project "decroscript"
	kind "SharedLib"
	language "C++"
	cppdialect "C++20"
	
	targetdir "%{wks.location}/%{prj.name}/bin/"
	objdir "%{wks.location}/%{prj.name}/obj/"
	
	files "src/**.cpp"
