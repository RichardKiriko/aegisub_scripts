GUI_Config={['avs']=
{
	{x=0,y=0,class="label",label="avs4x26x.exe:"},
	{x=1,y=0,width=6,class="edit",name="modpath",value=modpath or ""},
	{x=0,y=1,class="label",label="x264.exe:"},
	{x=1,y=1,width=6,class="edit",name="xpath",value=xpath or ""},
	{x=7,y=1,class="label",label=" ffms2.dll:"},
	{x=8,y=1,width=2,class="edit",name="ffmspath",value=ffmspath or ""},
	{x=0,y=2,class="label",label="vsfilter.dll:"},
	{x=1,y=2,width=6,class="edit",name="vsf",value=vsfpath or ""},
	{x=7,y=2,class="label",label=" vsfiltermod.dll:"},
	{x=8,y=2,width=2,class="edit",name="vsfm",value=vsfmpath or "",hint="only needed if you're using it"},
	{x=0,y=3,class="label",label="Source video:"},
	{x=1,y=3,width=6,class="edit",name="vid",value=videoname},
	{x=7,y=3,class="label",label=" mkvmerge.exe:"},
	{x=8,y=3,width=2,class="edit",name="mmg",value=mmgpath or "",hint="only needed if you're muxing audio"},
	{x=0,y=4,class="label",label="Target folder:"},
	{x=1,y=4,width=2,class="dropdown",name="targ",value=targ,items={"Same as source","Custom:"}},
	{x=3,y=4,width=7,class="edit",name="target",value=target},
	{x=0,y=5,class="label",label="Encode name:"},
	{x=1,y=5,width=2,class="dropdown",name="vtype",value=vtype,items={".mkv",".mp4"}},
	{x=3,y=5,width=7,class="edit",name="vid2",value=vid2},
	{x=0,y=6,class="label",label="Primary subs:"},
	{x=1,y=6,width=2,class="dropdown",name="filter1",value=vsf1,items={"none","vsfilter","vsfiltermod"}},
	{x=3,y=6,width=7,class="edit",name="first",value=scriptpath..scriptname},
	{x=0,y=7,class="checkbox",name="sec",label="Secondary:"},
	{x=1,y=7,width=2,class="dropdown",name="filter2",value=vsf2,items={"vsfilter","vsfiltermod"}},
	{x=3,y=7,width=7,class="edit",name="second",value=secondary or ""},
	{x=0,y=8,class="label",label="Encoder settings:"},
	{x=1,y=8,width=9,class="edit",name="encset",value=sett},
	{x=0,y=9,class="label",label="Settings 4 mocha:"},
	{x=1,y=9,width=9,class="edit",name="encmocha",value=msett or defmsett},
	{x=0,y=10,class="checkbox",name="trim",label="Trim from:",hint="Encodes only current selection"},
	{x=1,y=10,width=3,class="intedit",name="sf",value=sframe},
	{x=4,y=10,class="label",label="to: "},
	{x=5,y=10,width=2,class="intedit",name="ef",value=eframe},
	{x=7,y=10,width=2,class="label",label=" If checked, frames are added to Encode name  "},
	{x=9,y=10,width=1,class="checkbox",name="audio",label="Mux with audio",hint="whether you're trimming or not"},
	{x=0,y=11,width=2,class="checkbox",name="mocha",label="Encode clip for mocha    "},
	{x=5,y=11,width=1,class="checkbox",name="delbat",label="Delete batch file",value=true},
	{x=6,y=11,width=2,class="checkbox",name="delavs",label="Delete avisynth script",value=true},
	{x=8,y=11,width=1,class="checkbox",name="delAV",label="Delete A/V after muxing",value=true,hint="Delete audio/video files only needed for muxing"},
	{x=9,y=11,width=1,class="checkbox",name="pause",label="Keep cmd window open   ",value=true},
},
['vs']=
{	
	{x=0,y=0,class="label",label="Source video:"},
	{x=1,y=0,width=5,class="edit",name="vid",value=videoname},
	{x=6,y=0,class="label",label="Source audio:"},
	{x=7,y=0,width=3,class="edit",name="aid",value=audioname},
	{x=0,y=1,class="label",label="NegativeEncoder.exe:"},
	{x=1,y=1,width=5,class="edit",name="NegaEncpath",value=NegaEncpath or ""},
	{x=6,y=1,class="label",label="x264.exe:",name="x264"},
	{x=7,y=1,width=3,class="edit",name="xpath",value=xpath or "",hint="Need to fill when use VSPipe"},
	{x=0,y=2,class="label",label="Which to use:"},
	{x=1,y=2,width=3,class="dropdown",name="GPUs",value=GPUs,items={"NVEnc","QSVEnc","VCEEnc","VSPipe+x264","ffmpeg(mov with alpha)"}},
	{x=6,y=2,class="label",name="VSPipe",label="VSPipe.exe:"},
	{x=7,y=2,width=3,class="edit",name="VSPipepath",value=VSPipepath or "",hint="Encode use CPU"},
	{x=0,y=3,class="label",name="Nvidia",label="NVEncC64.exe:"},
	{x=1,y=3,width=5,class="edit",name="nvencpath",value=nvencpath or "",hint="Encode use Nvidia GPU"},
	{x=6,y=3,class="label",name="Intel",label="QSVEncC64.exe:"},
	{x=7,y=3,width=3,class="edit",name="qsvencpath",value=qsvencpath or "",hint="Encode use Intel GPU"},
	{x=0,y=4,class="label",name="AMD",label="VCEEncC64.exe:"},
	{x=1,y=4,width=5,class="edit",name="vceencpath",value=vceencpath or "",hint="Encode use AMD GPU"},
	{x=6,y=4,class="label",label=" vsfiltermod.dll:"},
	{x=7,y=4,width=3,class="edit",name="vsfm",value=vsfmpath or ""},
	{x=0,y=5,class="label",label="vsfilter.dll:"},
	{x=1,y=5,width=5,class="edit",name="vsf",value=vsfpath or ""},
	{x=6,y=5,class="label",label=" ffmpeg.exe:"},
	{x=7,y=5,width=3,class="edit",name="ffmpeg",value=ffmpegpath or "",hint="only needed if you're muxing audio"},
	{x=0,y=6,class="label",label="Target folder:"},
	{x=1,y=6,width=2,class="dropdown",name="targ",value=targ,items={"Same as source","Custom:"}},
	{x=3,y=6,width=7,class="edit",name="target",value=target},
	{x=0,y=7,class="label",label="Encode name:"},
	{x=1,y=7,width=2,class="dropdown",name="vtype",value=vtype,items={".mkv",".mp4",".mov(+alpha)"}},
	{x=3,y=7,width=7,class="edit",name="vid2",value=vid2},
	{x=0,y=8,class="label",label="Primary subs:"},
	{x=1,y=8,width=2,class="dropdown",name="filter1",value=vsf1,items={"none","vsfilter","vsfiltermod"}},
	{x=3,y=8,width=7,class="edit",name="first",value=scriptpath..scriptname},
	{x=0,y=9,class="checkbox",name="sec",label="Secondary:"},
	{x=1,y=9,width=2,class="dropdown",name="filter2",value=vsf2,items={"vsfilter","vsfiltermod"}},
	{x=3,y=9,width=7,class="edit",name="second",value=secondary or ""},
	{x=0,y=10,class="checkbox",name="trim",label="Trim from:",hint="Encodes only current selection"},
	{x=1,y=10,width=2,class="intedit",name="sf",value=sframe},
	{x=3,y=10,class="label",label="to: "},
	{x=4,y=10,width=2,class="intedit",name="ef",value=eframe},
	{x=6,y=10,width=4,class="label",label=" If checked, start and end frames are added to Encode name "},
	{x=7,y=11,width=1,class="checkbox",name="audio",label="Mux with audio (LC-AAC)",value=true,hint="whether you're trimming or not"},
	{x=8,y=11,width=1,class="checkbox",name="neroaac",label="Use Nero AAC Encoder (HE-AAC)",value=false},
	{x=0,y=11,width=1,class="checkbox",name="delbat",label="Delete batch file",value=true},
	{x=1,y=11,width=2,class="checkbox",name="delvs",label="Delete vapoursynth script",value=true},
	{x=4,y=11,width=1,class="checkbox",name="delAV",label="Delete A/V after muxing",value=true,hint="Delete audio/video files only needed for muxing"},
	{x=5,y=11,width=2,class="checkbox",name="pause",label="Keep cmd window open  ",value=true},
	{x=9,y=11,width=1,class="checkbox",name="delavs",label="Delete avs",value=true}
}
}