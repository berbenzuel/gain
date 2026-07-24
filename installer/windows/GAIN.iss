[Setup]
AppName=SSM Plugin
AppVersion=0.1.0
DefaultDirName={autopf}\Common Files\VST3
OutputBaseFilename=SSM_Installer

[Files]
Source: "..\..\target\bundled\gain_plugin.vst3"; DestDir: "{commoncf}\VST3"