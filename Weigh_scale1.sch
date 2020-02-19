<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-tycoelectronics" urn="urn:adsk.eagle:library:193">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RJ45-SHIELD2" urn="urn:adsk.eagle:footprint:10653/1" library_version="2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 2&lt;p&gt;
For all RJ45 L, LC, LCT and X Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="8.777" y1="-3.151" x2="8.777" y2="-7.147" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="-7.147" x2="-8.777" y2="-3.151" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="10.819" x2="8.777" y2="10.819" width="0.2032" layer="21"/>
<wire x1="9.7155" y1="-8.18" x2="-9.7155" y2="-8.18" width="0.01" layer="20"/>
<wire x1="8.777" y1="-10.322" x2="-8.777" y2="-10.322" width="0.2032" layer="21"/>
<wire x1="-8.777" y1="-10.322" x2="-8.777" y2="-6.961" width="0.2032" layer="21"/>
<wire x1="8.777" y1="-6.961" x2="8.777" y2="-10.322" width="0.2032" layer="21"/>
<wire x1="-8.777" y1="6.823" x2="-8.777" y2="10.819" width="0.2032" layer="51"/>
<wire x1="8.777" y1="10.819" x2="8.777" y2="6.823" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="-3.337" x2="-8.777" y2="7.009" width="0.2032" layer="21"/>
<wire x1="8.777" y1="7.009" x2="8.777" y2="-3.337" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S1" x="-8.128" y="-5.33" drill="1.9" diameter="2.5"/>
<pad name="S2" x="8.128" y="-5.33" drill="1.9" diameter="2.5"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S3" x="-8.128" y="8.76" drill="1.9" diameter="2.5"/>
<pad name="S4" x="8.128" y="8.76" drill="1.9" diameter="2.5"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="8.85" y1="-8.175" x2="9.775" y2="-7.032" layer="21"/>
<rectangle x1="-9.775" y1="-8.175" x2="-8.85" y2="-7.032" layer="21"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
<package name="RJ45-SHIELD1" urn="urn:adsk.eagle:footprint:10654/1" library_version="2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 1&lt;p&gt;
For all RJ45 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="7.777" y1="-0.611" x2="7.777" y2="-5.242" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="-5.242" x2="-7.777" y2="-0.611" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="10.819" x2="7.777" y2="10.819" width="0.2032" layer="21"/>
<wire x1="8.4455" y1="-5.5118" x2="-8.4455" y2="-5.5118" width="0.01" layer="20"/>
<wire x1="7.777" y1="-7.782" x2="-7.777" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.777" y1="-7.782" x2="-7.777" y2="-5.056" width="0.2032" layer="21"/>
<wire x1="7.777" y1="-5.056" x2="7.777" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.777" y1="6.823" x2="-7.777" y2="10.819" width="0.2032" layer="51"/>
<wire x1="7.777" y1="10.819" x2="7.777" y2="6.823" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="-0.797" x2="-7.777" y2="7.009" width="0.2032" layer="21"/>
<wire x1="7.777" y1="7.009" x2="7.777" y2="-0.797" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S1" x="-8.128" y="-3.048" drill="1.9" diameter="2.5"/>
<pad name="S2" x="8.128" y="-3.048" drill="1.9" diameter="2.5"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S3" x="-8.128" y="8.76" drill="1.9" diameter="2.5"/>
<pad name="S4" x="8.128" y="8.76" drill="1.9" diameter="2.5"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="7.85" y1="-5.485" x2="8.775" y2="-4.342" layer="51"/>
<rectangle x1="-8.775" y1="-5.485" x2="-7.85" y2="-4.342" layer="51"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
</packages>
<packages3d>
<package3d name="RJ45-SHIELD2" urn="urn:adsk.eagle:package:10664/1" type="box" library_version="2">
<description>RJ45 Low Profile Shield Type 2
For all RJ45 L, LC, LCT and X Series Models
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<packageinstances>
<packageinstance name="RJ45-SHIELD2"/>
</packageinstances>
</package3d>
<package3d name="RJ45-SHIELD1" urn="urn:adsk.eagle:package:10663/1" type="box" library_version="2">
<description>RJ45 Low Profile Shield Type 1
For all RJ45 N and Z Series Models
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<packageinstances>
<packageinstance name="RJ45-SHIELD1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8SHILED4" urn="urn:adsk.eagle:symbol:10652/1" library_version="2">
<wire x1="-5.461" y1="-10.16" x2="-4.826" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-4.064" y1="-10.16" x2="-3.556" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-2.794" y1="-10.16" x2="-2.286" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.318" y1="-10.16" x2="4.572" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.572" y1="-10.16" x2="4.572" y2="-9.652" width="0.127" layer="94"/>
<wire x1="4.572" y1="9.906" x2="4.572" y2="10.414" width="0.127" layer="94"/>
<wire x1="4.572" y1="10.922" x2="4.572" y2="11.43" width="0.127" layer="94"/>
<wire x1="-4.826" y1="11.43" x2="-5.461" y2="11.43" width="0.127" layer="94"/>
<wire x1="-5.461" y1="11.43" x2="-5.461" y2="10.668" width="0.127" layer="94"/>
<wire x1="-5.461" y1="9.652" x2="-5.461" y2="8.128" width="0.127" layer="94"/>
<wire x1="-5.461" y1="7.112" x2="-5.461" y2="5.588" width="0.127" layer="94"/>
<wire x1="-5.461" y1="4.572" x2="-5.461" y2="3.048" width="0.127" layer="94"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="0.508" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-0.508" x2="-5.461" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-8.128" x2="-5.461" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.572" y1="8.636" x2="4.572" y2="9.144" width="0.127" layer="94"/>
<wire x1="4.572" y1="7.366" x2="4.572" y2="7.874" width="0.127" layer="94"/>
<wire x1="4.572" y1="6.096" x2="4.572" y2="6.604" width="0.127" layer="94"/>
<wire x1="4.572" y1="4.826" x2="4.572" y2="5.334" width="0.127" layer="94"/>
<wire x1="4.572" y1="3.556" x2="4.572" y2="4.064" width="0.127" layer="94"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="2.794" width="0.127" layer="94"/>
<wire x1="4.572" y1="1.016" x2="4.572" y2="1.524" width="0.127" layer="94"/>
<wire x1="4.572" y1="-0.254" x2="4.572" y2="0.254" width="0.127" layer="94"/>
<wire x1="4.572" y1="-1.524" x2="4.572" y2="-1.016" width="0.127" layer="94"/>
<wire x1="-1.016" y1="-10.16" x2="-1.651" y2="-10.16" width="0.127" layer="94"/>
<wire x1="0.254" y1="-10.16" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.524" y1="-10.16" x2="0.889" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.794" y1="-10.16" x2="2.159" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.064" y1="-10.16" x2="3.429" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-3.556" y1="11.43" x2="-4.191" y2="11.43" width="0.127" layer="94"/>
<wire x1="-2.286" y1="11.43" x2="-2.921" y2="11.43" width="0.127" layer="94"/>
<wire x1="-1.016" y1="11.43" x2="-1.651" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.524" y1="11.43" x2="0.889" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.794" y1="11.43" x2="2.159" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.556" y1="11.43" x2="4.191" y2="11.43" width="0.127" layer="94"/>
<wire x1="-3.556" y1="10.668" x2="-5.08" y2="10.668" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.668" x2="-5.08" y2="9.652" width="0.254" layer="94"/>
<wire x1="-5.08" y1="9.652" x2="-3.556" y2="9.652" width="0.254" layer="94"/>
<wire x1="-3.556" y1="8.128" x2="-5.08" y2="8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.128" x2="-5.08" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-3.556" y2="7.112" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.588" x2="-5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.588" x2="-5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.572" x2="-3.556" y2="4.572" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.048" x2="-5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-3.556" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0.508" x2="-5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.032" x2="-5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.048" x2="-3.556" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-1.651" y1="-1.524" x2="0.889" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="0.254" width="0.1998" layer="94"/>
<wire x1="0.889" y1="0.254" x2="1.905" y2="0.254" width="0.1998" layer="94"/>
<wire x1="1.905" y1="0.254" x2="1.905" y2="2.286" width="0.1998" layer="94"/>
<wire x1="1.905" y1="2.286" x2="0.889" y2="2.286" width="0.1998" layer="94"/>
<wire x1="0.889" y1="2.286" x2="0.889" y2="4.064" width="0.1998" layer="94"/>
<wire x1="0.889" y1="4.064" x2="-1.651" y2="4.064" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="4.064" x2="-1.651" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.54" x2="-1.651" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.032" x2="-1.651" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-1.651" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.016" x2="-1.651" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0.508" x2="-1.651" y2="0" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="-0.508" x2="-1.651" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-0.889" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.54" x2="-0.889" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.032" x2="-0.889" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-0.889" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.016" x2="-0.889" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0.508" x2="-0.889" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-3.556" y1="-4.572" x2="-5.08" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.588" x2="-3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-7.112" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-5.08" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.128" x2="-3.556" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0" x2="-0.889" y2="0" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="-0.508" x2="-0.889" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-5.461" y1="-3.048" x2="-5.461" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-5.588" x2="-5.461" y2="-7.112" width="0.127" layer="94"/>
<wire x1="4.572" y1="-2.794" x2="4.572" y2="-2.286" width="0.127" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="4.572" y2="-3.556" width="0.127" layer="94"/>
<wire x1="4.572" y1="-5.334" x2="4.572" y2="-4.826" width="0.127" layer="94"/>
<wire x1="4.572" y1="-6.604" x2="4.572" y2="-6.096" width="0.127" layer="94"/>
<wire x1="4.572" y1="-7.874" x2="4.572" y2="-7.366" width="0.127" layer="94"/>
<wire x1="4.572" y1="-9.144" x2="4.572" y2="-8.636" width="0.127" layer="94"/>
<text x="-5.08" y="11.684" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-10.16" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="S@2" x="-2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="-5.08" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@3" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@4" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45*2" urn="urn:adsk.eagle:component:10671/2" prefix="X" library_version="2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 2&lt;p&gt;
For all RJ45 L, LC, LCT and X Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8SHILED4" x="0" y="0"/>
</gates>
<devices>
<device name="-S" package="RJ45-SHIELD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10664/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6097" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6LC2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6095" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K4446" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-8LC2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6099" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LCT2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="84K0524" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-B" package="RJ45-SHIELD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10664/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6096" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6LC2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6094" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K3810" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LC2-B." constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50F1338" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LCT2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="91F7263" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1-S" package="RJ45-SHIELD1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10663/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1-B" package="RJ45-SHIELD1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10663/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="R_IN" library="con-tycoelectronics" library_urn="urn:adsk.eagle:library:193" deviceset="RJ45*2" device="-B" package3d_urn="urn:adsk.eagle:package:10664/1" technology="-6L" value="flip"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L_IN" library="con-tycoelectronics" library_urn="urn:adsk.eagle:library:193" deviceset="RJ45*2" device="-B" package3d_urn="urn:adsk.eagle:package:10664/1" technology="-6L" value="flip"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R_IN" gate="G$1" x="27.94" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="80.264" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="58.42" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SV1" gate="1" x="96.52" y="53.34" smashed="yes">
<attribute name="VALUE" x="95.25" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="95.25" y="59.182" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="1" x="81.28" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="82.55" y="63.5" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="82.55" y="42.418" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="104.14" y="58.42" smashed="yes">
<attribute name="VALUE" x="101.6" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="104.14" y="45.72" smashed="yes">
<attribute name="VALUE" x="101.6" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="L_IN" gate="G$1" x="27.94" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="33.02" y="44.704" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="22.86" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SV3" gate="G$1" x="137.16" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="138.43" y="60.96" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="138.43" y="47.498" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV4" gate="G$1" x="137.16" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="138.43" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="138.43" y="29.718" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="55.88"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="104.14" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="48.26"/>
</segment>
</net>
<net name="HX_SCK_A2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="104.14" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="53.34" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HX_DATA" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="104.14" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R_IN" gate="G$1" pin="1"/>
<pinref part="R_IN" gate="G$1" pin="2"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L_IN" gate="G$1" pin="1"/>
<pinref part="L_IN" gate="G$1" pin="2"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E+" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
<pinref part="R_IN" gate="G$1" pin="8"/>
<wire x1="35.56" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E-" class="0">
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="73.66" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
<pinref part="L_IN" gate="G$1" pin="7"/>
<wire x1="35.56" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A-" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
<pinref part="R_IN" gate="G$1" pin="7"/>
<wire x1="35.56" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A+" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<label x="71.12" y="53.34" size="1.778" layer="95"/>
<pinref part="L_IN" gate="G$1" pin="8"/>
<wire x1="35.56" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R_IN" gate="G$1" pin="3"/>
<wire x1="35.56" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="L_IN" gate="G$1" pin="3"/>
<wire x1="40.64" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R_IN" gate="G$1" pin="4"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="L_IN" gate="G$1" pin="4"/>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
