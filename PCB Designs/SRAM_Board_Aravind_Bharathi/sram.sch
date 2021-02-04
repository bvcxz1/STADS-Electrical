<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="SRAM" urn="urn:adsk.eagle:library:24241146">
<packages>
<package name="TF-BGA" urn="urn:adsk.eagle:footprint:24329187/4" library_version="8">
<description>48-BGA, collapsing, 0.75 mm pitch, 8.00 X 6.00 X 1.20 mm body
&lt;p&gt;48-pin collapsing BGA package with 0.75 mm col pitch and 0.75 mm row pitch with body size 8.00 X 6.00 X 1.20 mm&lt;/p&gt;</description>
<circle x="-3.554" y="2.625" radius="0.25" width="0" layer="21"/>
<wire x1="-3.05" y1="2.525" x2="-3.05" y2="4.05" width="0.12" layer="21"/>
<wire x1="-3.05" y1="4.05" x2="-1.525" y2="4.05" width="0.12" layer="21"/>
<wire x1="3.05" y1="2.525" x2="3.05" y2="4.05" width="0.12" layer="21"/>
<wire x1="3.05" y1="4.05" x2="1.525" y2="4.05" width="0.12" layer="21"/>
<wire x1="3.05" y1="-2.525" x2="3.05" y2="-4.05" width="0.12" layer="21"/>
<wire x1="3.05" y1="-4.05" x2="1.525" y2="-4.05" width="0.12" layer="21"/>
<wire x1="-3.05" y1="-2.525" x2="-3.05" y2="-4.05" width="0.12" layer="21"/>
<wire x1="-3.05" y1="-4.05" x2="-1.525" y2="-4.05" width="0.12" layer="21"/>
<wire x1="3.05" y1="-4.05" x2="-3.05" y2="-4.05" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-4.05" x2="-3.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="-3.05" y1="4.05" x2="3.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="3.05" y1="4.05" x2="3.05" y2="-4.05" width="0.12" layer="51"/>
<smd name="A0" x="-1.875" y="2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A1" x="-1.125" y="2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="NC" x="-0.375" y="2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="0.375" y="2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A6" x="1.125" y="2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="1.875" y="2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O4" x="-1.875" y="1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-1.125" y="1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="WE#" x="-0.375" y="1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A4" x="0.375" y="1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="1.125" y="1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O0" x="1.875" y="1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O5" x="-1.875" y="1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="NC2" x="-0.375" y="1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A5" x="0.375" y="1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O1" x="1.875" y="1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="GND" x="-1.875" y="0.375" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="VDD2" x="1.875" y="0.375" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="VDD" x="-1.875" y="-0.375" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="GND2" x="1.875" y="-0.375" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O6" x="-1.875" y="-1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A18" x="-0.375" y="-1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A17" x="0.375" y="-1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O2" x="1.875" y="-1.125" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O7" x="-1.875" y="-1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="OE#" x="-1.125" y="-1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="CE#" x="-0.375" y="-1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A16" x="0.375" y="-1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A15" x="1.125" y="-1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="I/O3" x="1.875" y="-1.875" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A9" x="-1.875" y="-2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A10" x="-1.125" y="-2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A11" x="-0.375" y="-2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A12" x="0.375" y="-2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A13" x="1.125" y="-2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<smd name="A14" x="1.875" y="-2.625" dx="0.33" dy="0.33" layer="1" roundness="100" thermals="no"/>
<text x="0" y="4.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TF-BGA" urn="urn:adsk.eagle:package:24329253/3" type="box" library_version="8">
<description>48-BGA, collapsing, 0.75 mm pitch, 8.00 X 6.00 X 1.20 mm body
&lt;p&gt;48-pin collapsing BGA package with 0.75 mm col pitch and 0.75 mm row pitch with body size 8.00 X 6.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TF-BGA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SRAMBGA36" urn="urn:adsk.eagle:symbol:24331595/1" library_version="8">
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<pin name="A2" x="-15.24" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="short" direction="in"/>
<pin name="CE#" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="I/O0" x="-15.24" y="7.62" length="short"/>
<pin name="I/O1" x="-15.24" y="5.08" length="short"/>
<pin name="VDD@E1" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="GND@D1" x="-15.24" y="0" length="short" direction="pwr"/>
<pin name="I/O2" x="-15.24" y="-2.54" length="short"/>
<pin name="I/O3" x="-15.24" y="-5.08" length="short"/>
<pin name="WE#" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="A5" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="A6" x="-15.24" y="-12.7" length="short" direction="in"/>
<pin name="A7" x="-15.24" y="-15.24" length="short" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="short" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="A8" x="-15.24" y="-17.78" length="short" direction="in"/>
<pin name="A9" x="-15.24" y="-20.32" length="short" direction="in"/>
<pin name="NC" x="15.24" y="22.86" length="short" direction="nc" rot="R180"/>
<pin name="A18" x="15.24" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="A17" x="15.24" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="A16" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="A15" x="15.24" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="OE#" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="I/O7" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="I/O6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="GND@E6" x="15.24" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDD@D6" x="15.24" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="I/O5" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="I/O4" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="A14" x="15.24" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="A13" x="15.24" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="A12" x="15.24" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="A11" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="A10" x="15.24" y="-17.78" length="short" direction="in" rot="R180"/>
<pin name="NC2" x="15.24" y="-20.32" length="short" direction="nc" rot="R180"/>
<text x="-12.7" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-27.94" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRAM36" urn="urn:adsk.eagle:component:24331608/1" library_version="8">
<gates>
<gate name="G$1" symbol="SRAMBGA36" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TF-BGA">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="CE#" pad="CE#"/>
<connect gate="G$1" pin="GND@D1" pad="GND"/>
<connect gate="G$1" pin="GND@E6" pad="GND2"/>
<connect gate="G$1" pin="I/O0" pad="I/O0"/>
<connect gate="G$1" pin="I/O1" pad="I/O1"/>
<connect gate="G$1" pin="I/O2" pad="I/O2"/>
<connect gate="G$1" pin="I/O3" pad="I/O3"/>
<connect gate="G$1" pin="I/O4" pad="I/O4"/>
<connect gate="G$1" pin="I/O5" pad="I/O5"/>
<connect gate="G$1" pin="I/O6" pad="I/O6"/>
<connect gate="G$1" pin="I/O7" pad="I/O7"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="OE#" pad="OE#"/>
<connect gate="G$1" pin="VDD@D6" pad="VDD2"/>
<connect gate="G$1" pin="VDD@E1" pad="VDD"/>
<connect gate="G$1" pin="WE#" pad="WE#"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24329253/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd" urn="urn:adsk.eagle:library:189">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F50VP" urn="urn:adsk.eagle:footprint:10138/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="25.6286" y1="4.3688" x2="26.416" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="-25.6422" y1="4.3274" x2="-24.3332" y2="5.3596" width="0.1524" layer="21" curve="-76.495255"/>
<wire x1="-26.4105" y1="-3.7262" x2="-25.0952" y2="-5.3591" width="0.1524" layer="21" curve="102.297153"/>
<wire x1="-26.416" y1="-3.7338" x2="-25.6286" y2="4.3434" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="-5.3594" x2="-25.0952" y2="-5.3594" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="-5.3594" x2="26.4153" y2="-3.7492" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="24.3332" y1="5.3594" x2="25.6361" y2="4.3519" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="24.3332" y1="5.3594" x2="-24.3332" y2="5.3594" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.6454" x2="30.8102" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.6454" x2="28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="7.5184" x2="28.2702" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.5184" x2="28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="7.6454" x2="-28.2702" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="7.6454" x2="30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="7.6454" x2="33.6042" y2="7.0104" width="0.1524" layer="21" curve="-90"/>
<wire x1="-33.6042" y1="7.0104" x2="-32.9692" y2="7.6454" width="0.1524" layer="21" curve="-90"/>
<wire x1="-32.9692" y1="-7.6454" x2="-30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-33.6042" y1="-7.0104" x2="-33.6042" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-33.6042" y1="-7.0104" x2="-32.9692" y2="-7.6454" width="0.1524" layer="21" curve="90"/>
<wire x1="33.6042" y1="-7.0104" x2="33.6042" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="32.9692" y1="-7.6454" x2="33.6042" y2="-7.0104" width="0.1524" layer="21" curve="90"/>
<wire x1="-28.2702" y1="7.6454" x2="-28.2702" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="7.6454" x2="-30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="7.5184" x2="-30.8102" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.5184" x2="-30.8102" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="7.6454" x2="-32.9692" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.6454" x2="-28.2702" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.6454" x2="28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-28.2702" y1="-7.5184" x2="-30.8102" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="-7.5184" x2="-30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="-30.8102" y1="-7.6454" x2="-28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.6454" x2="30.8102" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.6454" x2="32.9692" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="30.8102" y1="-7.5184" x2="28.2702" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="-7.5184" x2="28.2702" y2="-7.6454" width="0.1524" layer="21"/>
<wire x1="28.2702" y1="-7.6454" x2="30.8102" y2="-7.6454" width="0.1524" layer="21"/>
<circle x="-1.3716" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-17.9324" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="-20.701" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="-2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="17.9324" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="20.701" y="0" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="2.8448" radius="0.762" width="0.254" layer="51"/>
<circle x="30.5562" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-30.5562" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-22.0726" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="2" x="-19.3294" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.5608" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="4" x="-13.7922" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="5" x="-11.049" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.2804" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="7" x="-5.5118" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="10" x="2.7686" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="11" x="5.5118" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="12" x="8.2804" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="18" x="-20.701" y="0" drill="1.016" shape="octagon"/>
<pad name="19" x="-17.9324" y="0" drill="1.016" shape="octagon"/>
<pad name="20" x="-15.1892" y="0" drill="1.016" shape="octagon"/>
<pad name="21" x="-12.4206" y="0" drill="1.016" shape="octagon"/>
<pad name="22" x="-9.652" y="0" drill="1.016" shape="octagon"/>
<pad name="23" x="-6.9088" y="0" drill="1.016" shape="octagon"/>
<pad name="24" x="-4.1402" y="0" drill="1.016" shape="octagon"/>
<pad name="25" x="-1.3716" y="0" drill="1.016" shape="octagon"/>
<pad name="26" x="1.3716" y="0" drill="1.016" shape="octagon"/>
<pad name="27" x="4.1402" y="0" drill="1.016" shape="octagon"/>
<pad name="28" x="6.9088" y="0" drill="1.016" shape="octagon"/>
<pad name="13" x="11.049" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="14" x="13.7922" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="15" x="16.5608" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="16" x="19.3294" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="29" x="9.652" y="0" drill="1.016" shape="octagon"/>
<pad name="30" x="12.4206" y="0" drill="1.016" shape="octagon"/>
<pad name="31" x="15.1892" y="0" drill="1.016" shape="octagon"/>
<pad name="32" x="17.9324" y="0" drill="1.016" shape="octagon"/>
<pad name="17" x="22.0726" y="-2.8448" drill="1.016" shape="octagon"/>
<pad name="33" x="20.701" y="0" drill="1.016" shape="octagon"/>
<pad name="34" x="-22.0726" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="35" x="-19.3294" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="36" x="-16.5608" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="37" x="-13.7922" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="38" x="-11.049" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="39" x="-8.2804" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="40" x="-5.5118" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="41" x="-2.7686" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="42" x="0" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="43" x="2.7686" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="44" x="5.5118" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="45" x="8.2804" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="46" x="11.049" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="47" x="13.7922" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="48" x="16.5608" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="49" x="19.3294" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="50" x="22.0726" y="2.8448" drill="1.016" shape="octagon"/>
<pad name="G1" x="30.5562" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="-30.5562" y="0" drill="3.302" diameter="5.08"/>
<text x="-19.8374" y="-4.9784" size="0.9906" layer="21" ratio="12">2</text>
<text x="-17.0434" y="-4.9784" size="0.9906" layer="21" ratio="12">3</text>
<text x="-14.3764" y="-4.9784" size="0.9906" layer="21" ratio="12">4</text>
<text x="-11.5824" y="-4.9784" size="0.9906" layer="21" ratio="12">5</text>
<text x="-8.7884" y="-4.9784" size="0.9906" layer="21" ratio="12">6</text>
<text x="-5.9944" y="-4.9784" size="0.9906" layer="21" ratio="12">7</text>
<text x="-3.2004" y="-4.9784" size="0.9906" layer="21" ratio="12">8</text>
<text x="-0.4064" y="-4.9784" size="0.9906" layer="21" ratio="12">9</text>
<text x="-33.02" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.0066" y="-4.9784" size="0.9906" layer="21" ratio="12">10</text>
<text x="4.8006" y="-4.9784" size="0.9906" layer="21" ratio="12">11</text>
<text x="7.4676" y="-4.9784" size="0.9906" layer="21" ratio="12">12</text>
<text x="10.1346" y="-4.9784" size="0.9906" layer="21" ratio="12">13</text>
<text x="-23.5712" y="-0.4318" size="0.9906" layer="21" ratio="12">18</text>
<text x="21.2598" y="-5.0038" size="0.9906" layer="21" ratio="12">17</text>
<text x="18.4658" y="-5.0038" size="0.9906" layer="21" ratio="12">16</text>
<text x="15.6718" y="-5.0038" size="0.9906" layer="21" ratio="12">15</text>
<text x="13.0048" y="-5.0038" size="0.9906" layer="21" ratio="12">14</text>
<text x="-22.3774" y="-4.9784" size="0.9906" layer="21" ratio="12">1</text>
<text x="22.0218" y="-0.4318" size="0.9906" layer="21" ratio="12">33</text>
<text x="-22.9362" y="3.9116" size="0.9906" layer="21" ratio="12">34</text>
<text x="-20.2692" y="3.9116" size="0.9906" layer="21" ratio="12">35</text>
<text x="-17.3482" y="3.9116" size="0.9906" layer="21" ratio="12">36</text>
<text x="-14.6812" y="3.9116" size="0.9906" layer="21" ratio="12">37</text>
<text x="-11.8872" y="3.9116" size="0.9906" layer="21" ratio="12">38</text>
<text x="-9.0932" y="3.9116" size="0.9906" layer="21" ratio="12">39</text>
<text x="-6.35" y="3.9116" size="0.9906" layer="21" ratio="12">40</text>
<text x="-3.556" y="3.9116" size="0.9906" layer="21" ratio="12">41</text>
<text x="-0.762" y="3.9116" size="0.9906" layer="21" ratio="12">42</text>
<text x="2.032" y="3.9116" size="0.9906" layer="21" ratio="12">43</text>
<text x="4.699" y="3.9116" size="0.9906" layer="21" ratio="12">44</text>
<text x="7.493" y="3.9116" size="0.9906" layer="21" ratio="12">45</text>
<text x="10.16" y="3.9116" size="0.9906" layer="21" ratio="12">46</text>
<text x="13.081" y="3.9116" size="0.9906" layer="21" ratio="12">47</text>
<text x="15.748" y="3.9116" size="0.9906" layer="21" ratio="12">48</text>
<text x="18.415" y="3.9116" size="0.9906" layer="21" ratio="12">49</text>
<text x="21.336" y="3.9116" size="0.9906" layer="21" ratio="12">50</text>
</package>
</packages>
<packages3d>
<package3d name="F50VP" urn="urn:adsk.eagle:package:10242/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F50VP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="F50G" urn="urn:adsk.eagle:symbol:10146/1" library_version="2">
<wire x1="-1.651" y1="28.829" x2="-1.651" y2="27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="6.731" x2="1.651" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="4.191" x2="1.651" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="26.289" x2="-1.651" y2="24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-3.429" x2="1.651" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-24.511" x2="-1.651" y2="-26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-5.969" x2="1.651" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-27.051" x2="-1.651" y2="-28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-8.509" x2="1.651" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-29.591" x2="-1.651" y2="-31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-11.049" x2="1.651" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-32.131" x2="-1.651" y2="-33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-13.589" x2="1.651" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="27.051" x2="1.651" y2="28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-16.129" x2="1.651" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="24.511" x2="1.651" y2="26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-18.669" x2="1.651" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="21.971" x2="1.651" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-21.209" x2="1.651" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="19.431" x2="1.651" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-23.749" x2="1.651" y2="-21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="16.891" x2="1.651" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-26.289" x2="1.651" y2="-24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="14.351" x2="1.651" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-28.829" x2="1.651" y2="-27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="11.811" x2="1.651" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-31.369" x2="1.651" y2="-29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="9.271" x2="1.651" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-33.909" x2="1.651" y2="-32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="29.7912" x2="-2.5226" y2="31.032" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="31.0318" x2="0" y2="30.48" width="0.4064" layer="94"/>
<wire x1="0" y1="30.48" x2="3.0654" y2="29.8094" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="29.8095" x2="4.0643" y2="28.5688" width="0.4064" layer="94" curve="-77.651508" cap="flat"/>
<wire x1="4.064" y1="-33.6488" x2="4.064" y2="28.5688" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-34.8894" x2="4.064" y2="-33.6488" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-34.8712" x2="-4.064" y2="29.7912" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-36.1118" x2="0" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="0" y1="-35.56" x2="3.0654" y2="-34.8894" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-34.8712" x2="-2.5226" y2="-36.1119" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="94"/>
<wire x1="0" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="94"/>
<circle x="0" y="30.48" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-35.56" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-39.37" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="32.385" size="1.778" layer="95">&gt;NAME</text>
<pin name="34" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="41" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="42" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="44" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="45" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="46" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="47" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="48" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="49" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="50" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F50VP" urn="urn:adsk.eagle:component:10340/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F50G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F50VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10242/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<part name="U$1" library="SRAM" library_urn="urn:adsk.eagle:library:24241146" deviceset="SRAM36" device="" package3d_urn="urn:adsk.eagle:package:24329253/3"/>
<part name="X1" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="F50VP" device="" package3d_urn="urn:adsk.eagle:package:10242/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-12.7" y="27.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="5.08" y="-27.94" size="1.27" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="88.9" y="0" smashed="yes">
<attribute name="VALUE" x="85.09" y="-39.37" size="1.778" layer="96"/>
<attribute name="NAME" x="85.09" y="32.385" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="81.28" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="68.58" y="-22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-15.24" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="38"/>
<wire x1="96.52" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<label x="109.22" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="-15.24" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-17.78" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="29"/>
<wire x1="109.22" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="109.22" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CE#"/>
<wire x1="-15.24" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="-27.94" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="37"/>
<wire x1="96.52" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<label x="119.38" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-15.24" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="-38.1" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="81.28" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="58.42" y="-20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-15.24" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-27.94" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="81.28" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-17.78" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@D1"/>
<wire x1="-15.24" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<label x="-17.78" y="0" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="81.28" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="WE#"/>
<wire x1="-15.24" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="-17.78" y="-7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="81.28" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<label x="58.42" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="-15.24" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="-38.1" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="81.28" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="68.58" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="-15.24" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<label x="-17.78" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="81.28" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="78.74" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O1"/>
<wire x1="-15.24" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="81.28" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="58.42" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD@D6"/>
<wire x1="15.24" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<label x="38.1" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="81.28" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="68.58" y="-30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="81.28" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<label x="68.58" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O2"/>
<wire x1="-15.24" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="81.28" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<label x="78.74" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="15.24" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="81.28" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<label x="58.42" y="2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="15.24" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="27.94" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="81.28" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<label x="68.58" y="0" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A16"/>
<wire x1="15.24" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="81.28" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="15.24" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="27.94" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="81.28" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="58.42" y="-5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O7"/>
<wire x1="15.24" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="81.28" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="68.58" y="-7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD@E1"/>
<wire x1="-15.24" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="81.28" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="78.74" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="81.28" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="58.42" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="81.28" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="68.58" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="81.28" y1="-17.78" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="78.74" y="-17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O5"/>
<wire x1="15.24" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="27.94" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="81.28" y1="-25.4" x2="78.74" y2="-25.4" width="0.1524" layer="91"/>
<label x="78.74" y="-25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="-15.24" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="-27.94" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="81.28" y1="-27.94" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="58.42" y="-27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O0"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="-17.78" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="81.28" y1="-33.02" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<label x="78.74" y="-33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@E6"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="17.78" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="96.52" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="109.22" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="27"/>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="15.24" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="38.1" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="96.52" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="15.24" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="17.78" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="96.52" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="-15.24" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="-20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="31"/>
<wire x1="96.52" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<label x="119.38" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O6"/>
<wire x1="15.24" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="27.94" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="96.52" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="109.22" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="33"/>
<wire x1="96.52" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="99.06" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="34"/>
<wire x1="96.52" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="119.38" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="35"/>
<wire x1="96.52" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="109.22" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="36"/>
<wire x1="96.52" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="99.06" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O4"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="17.78" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="39"/>
<wire x1="96.52" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<label x="99.06" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="-15.24" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="40"/>
<wire x1="96.52" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="41"/>
<wire x1="96.52" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<label x="109.22" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="42"/>
<wire x1="96.52" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="43"/>
<wire x1="96.52" y1="-15.24" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<label x="119.38" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="I/O3"/>
<wire x1="-15.24" y1="-5.08" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="-27.94" y="-5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="44"/>
<wire x1="96.52" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<label x="109.22" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A17"/>
<wire x1="15.24" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="45"/>
<wire x1="96.52" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<label x="99.06" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="15.24" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="38.1" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="46"/>
<wire x1="96.52" y1="-22.86" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<label x="119.38" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OE#"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="47"/>
<wire x1="96.52" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="109.22" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A18"/>
<wire x1="15.24" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="48"/>
<wire x1="96.52" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="99.06" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="49"/>
<wire x1="96.52" y1="-30.48" x2="119.38" y2="-30.48" width="0.1524" layer="91"/>
<label x="119.38" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="50"/>
<wire x1="96.52" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<label x="109.22" y="-33.02" size="1.778" layer="95" xref="yes"/>
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
