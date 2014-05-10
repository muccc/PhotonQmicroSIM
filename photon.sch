<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="sim">
<packages>
<package name="JAE">
<smd name="C3" x="-1.52" y="-11.89" dx="1.2" dy="0.8" layer="1"/>
<smd name="C2" x="0.67" y="-11.89" dx="1.2" dy="0.8" layer="1"/>
<smd name="C1" x="2.86" y="-11.89" dx="1.2" dy="0.8" layer="1"/>
<smd name="C5" x="2.86" y="-10.79" dx="1.2" dy="0.8" layer="1"/>
<smd name="C6" x="0.67" y="-10.79" dx="1.2" dy="0.8" layer="1"/>
<smd name="C7" x="-1.52" y="-10.79" dx="1.2" dy="0.8" layer="1"/>
<smd name="DSW1" x="-6.2" y="-0.82" dx="1.2" dy="0.8" layer="1"/>
<smd name="HD2" x="-6.2" y="-1.9" dx="1.2" dy="1" layer="1"/>
<smd name="HD1" x="-6.6" y="-15.09" dx="1.2" dy="1.4" layer="1"/>
<smd name="HD4" x="7.1" y="-15.45" dx="1" dy="1.1" layer="1"/>
<wire x1="-7.6" y1="0" x2="7.6" y2="0" width="0.1" layer="20"/>
<wire x1="7.6" y1="0" x2="7.6" y2="-16" width="0.1" layer="20"/>
<wire x1="7.6" y1="-16" x2="-7.6" y2="-16" width="0.1" layer="20"/>
<wire x1="-7.6" y1="-16" x2="-7.6" y2="0" width="0.1" layer="20"/>
<text x="-3.7" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4" y="-18.5" size="1.27" layer="27">&gt;VALUE</text>
<smd name="DSW2" x="1" y="-0.12" dx="1" dy="0.65" layer="1"/>
<smd name="HD3" x="2.87" y="-0.45" dx="1.75" dy="1.3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SIM">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="94"/>
<text x="-10.16" y="19.05" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="13.97" size="1.27" layer="94">SIM-CARD</text>
<pin name="C1" x="-12.7" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="C2" x="-12.7" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="C3" x="-12.7" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="C5" x="-12.7" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="C6" x="-12.7" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="C7" x="-12.7" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="DSW1" x="-12.7" y="0" visible="pin" length="short" direction="pas"/>
<pin name="DSW2" x="-12.7" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="HD1" x="-12.7" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="HD2" x="-12.7" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="HD3" x="-12.7" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="HD4" x="-12.7" y="-12.7" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SF56" prefix="J">
<description>JAE Micro SIM Push Pull Slot SF56S006V4B</description>
<gates>
<gate name="G$1" symbol="SIM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAE">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="DSW1" pad="DSW1"/>
<connect gate="G$1" pin="DSW2" pad="DSW2"/>
<connect gate="G$1" pin="HD1" pad="HD1"/>
<connect gate="G$1" pin="HD2" pad="HD2"/>
<connect gate="G$1" pin="HD3" pad="HD3"/>
<connect gate="G$1" pin="HD4" pad="HD4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="J1" library="sim" deviceset="SF56" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="93.98" y="43.18"/>
<instance part="SUPPLY1" gate="GND" x="22.86" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="C1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C1"/>
<wire x1="81.28" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C2"/>
<wire x1="81.28" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C3"/>
<wire x1="81.28" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C7"/>
<wire x1="81.28" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="22.86" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="J1" gate="G$1" pin="C5"/>
<wire x1="81.28" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<wire x1="20.32" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
<pinref part="J1" gate="G$1" pin="HD1"/>
<wire x1="81.28" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="HD4"/>
<wire x1="71.12" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="HD3"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="33.02"/>
<pinref part="J1" gate="G$1" pin="HD2"/>
<wire x1="81.28" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="35.56"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<junction x="71.12" y="38.1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
