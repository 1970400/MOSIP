Version V1.0a
Parameters 0 4  "mosip_p3" "" "" "mosip_p3" "mosip_p3" "" 1 0 1 0 0 0 0 1 0 0
ProjectType 0
UseComaptibility  0
CaseSensitive  0
EventOrder  0
GenerateClassBrowserInfo  1
Element com.caci.simlab.projects.ProjectRoot "_ROOT_"
 Element com.caci.simlab.projects.ProjectDirectory "Imagens"
 EndLevel

 Element com.caci.simlab.projects.ProjectDirectory "executable"
  Element com.caci.simlab.projects.ProjectSG2File "graphics.sg2"
 EndLevel

 Element com.caci.simlab.projects.ProjectDirectory "sources"
  Element com.caci.simlab.projects.ProjectDirectory "PRE"
   Element com.caci.simlab.projects.ProjectModule "Preamble.sim"
  EndLevel

  Element com.caci.simlab.projects.ProjectModule "main.sim"
  Element com.caci.simlab.projects.ProjectModule "rgenerat.sim"
  Element com.caci.simlab.projects.ProjectModule "rinit.sim"
  Element com.caci.simlab.projects.ProjectModule "rorderofstock.sim"
  Element com.caci.simlab.projects.ProjectModule "rorders.sim"
  Element com.caci.simlab.projects.ProjectModule "rtime.sim"
  Element com.caci.simlab.projects.ProjectModule "rupdateg.sim"
 EndLevel

 Element com.caci.simlab.projects.ProjectDirectory "temp"
 EndLevel

EndLevel
