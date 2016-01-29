<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="burr-brown">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-4.267" y1="-1.791" x2="4.267" y2="-1.791" width="0.1524" layer="51"/>
<wire x1="4.267" y1="-1.791" x2="4.267" y2="1.791" width="0.1524" layer="21"/>
<wire x1="4.267" y1="1.791" x2="-4.267" y2="1.791" width="0.1524" layer="51"/>
<wire x1="-4.267" y1="1.791" x2="-4.267" y2="-1.791" width="0.1524" layer="21"/>
<circle x="-3.5052" y="-0.7747" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="14" x="-3.81" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-2.54" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="-1.27" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="13" x="-2.54" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="12" x="-1.27" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="0" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="11" x="0" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.27" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="2.54" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="10" x="1.27" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="9" x="2.54" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="3.81" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="3.81" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-4.5085" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.6985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.9878" y1="1.8415" x2="-3.6322" y2="2.8575" layer="51"/>
<rectangle x1="-2.7178" y1="1.8415" x2="-2.3622" y2="2.8575" layer="51"/>
<rectangle x1="-1.4478" y1="1.8415" x2="-1.0922" y2="2.8575" layer="51"/>
<rectangle x1="-0.1778" y1="1.8415" x2="0.1778" y2="2.8575" layer="51"/>
<rectangle x1="1.0922" y1="1.8415" x2="1.4478" y2="2.8575" layer="51"/>
<rectangle x1="2.3622" y1="1.8415" x2="2.7178" y2="2.8575" layer="51"/>
<rectangle x1="3.6322" y1="1.8415" x2="3.9878" y2="2.8575" layer="51"/>
<rectangle x1="3.6322" y1="-2.8575" x2="3.9878" y2="-1.8415" layer="51"/>
<rectangle x1="2.3622" y1="-2.8575" x2="2.7178" y2="-1.8415" layer="51"/>
<rectangle x1="1.0922" y1="-2.8575" x2="1.4478" y2="-1.8415" layer="51"/>
<rectangle x1="-0.1778" y1="-2.8575" x2="0.1778" y2="-1.8415" layer="51"/>
<rectangle x1="-1.4478" y1="-2.8575" x2="-1.0922" y2="-1.8415" layer="51"/>
<rectangle x1="-2.7178" y1="-2.8575" x2="-2.3622" y2="-1.8415" layer="51"/>
<rectangle x1="-3.9878" y1="-2.8575" x2="-3.6322" y2="-1.8415" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="IVC102">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="IN" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="-IN" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="C1" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="C2" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="C3" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="NC" x="-12.7" y="7.62" length="middle" direction="nc"/>
<pin name="NC@1" x="-12.7" y="5.08" length="middle" direction="nc"/>
<pin name="V+" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="12.7" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IVC102U" prefix="IC">
<description>&lt;b&gt;Amplifier&lt;/b&gt;&lt;p&gt;
Precision Switched Integrator Transimpedance</description>
<gates>
<gate name="G$1" symbol="IVC102" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="-IN" pad="3"/>
<connect gate="G$1" pin="AGND" pad="1"/>
<connect gate="G$1" pin="C1" pad="4"/>
<connect gate="G$1" pin="C2" pad="5"/>
<connect gate="G$1" pin="C3" pad="6"/>
<connect gate="G$1" pin="DGND" pad="13"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC@1" pad="8"/>
<connect gate="G$1" pin="S1" pad="11"/>
<connect gate="G$1" pin="S2" pad="12"/>
<connect gate="G$1" pin="V+" pad="14"/>
<connect gate="G$1" pin="V-" pad="9"/>
<connect gate="G$1" pin="VOUT" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="IVC102U" constant="no"/>
<attribute name="OC_FARNELL" value="1212427" constant="no"/>
<attribute name="OC_NEWARK" value="03P0868" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="VSOP-10">
<smd name="ADDR" x="-2.2" y="1" dx="1.45" dy="0.3" layer="1"/>
<smd name="ALERT" x="-2.2" y="0.5" dx="1.45" dy="0.3" layer="1"/>
<smd name="GND" x="-2.2" y="0" dx="1.45" dy="0.3" layer="1"/>
<smd name="AIN0" x="-2.2" y="-0.5" dx="1.45" dy="0.3" layer="1"/>
<smd name="AIN1" x="-2.2" y="-1" dx="1.45" dy="0.3" layer="1"/>
<smd name="AIN2" x="2.2" y="-1" dx="1.45" dy="0.3" layer="1"/>
<smd name="AIN3" x="2.2" y="-0.5" dx="1.45" dy="0.3" layer="1"/>
<smd name="VDD" x="2.2" y="0" dx="1.45" dy="0.3" layer="1"/>
<smd name="SDA" x="2.2" y="0.5" dx="1.45" dy="0.3" layer="1"/>
<smd name="SCL" x="2.2" y="1" dx="1.45" dy="0.3" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.5" x2="1.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.1" y="1.2" radius="0.14141875" width="0.127" layer="21"/>
<text x="-3" y="1.9" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DIL10">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="6.35" y1="2.921" x2="-6.35" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.921" x2="6.35" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.921" x2="6.35" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.921" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.35" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.604" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.953" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADS1015">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="ADDR" x="-17.78" y="10.16" length="middle"/>
<pin name="ALERT" x="-17.78" y="5.08" length="middle"/>
<pin name="GND" x="-17.78" y="0" length="middle"/>
<pin name="AIN0" x="-17.78" y="-5.08" length="middle"/>
<pin name="AIN1" x="-17.78" y="-10.16" length="middle"/>
<pin name="AIN2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AIN3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="10.16" length="middle" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS1015">
<gates>
<gate name="G$1" symbol="ADS1015" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VSOP-10">
<connects>
<connect gate="G$1" pin="ADDR" pad="ADDR"/>
<connect gate="G$1" pin="AIN0" pad="AIN0"/>
<connect gate="G$1" pin="AIN1" pad="AIN1"/>
<connect gate="G$1" pin="AIN2" pad="AIN2"/>
<connect gate="G$1" pin="AIN3" pad="AIN3"/>
<connect gate="G$1" pin="ALERT" pad="ALERT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL" package="DIL10">
<connects>
<connect gate="G$1" pin="ADDR" pad="1"/>
<connect gate="G$1" pin="AIN0" pad="4"/>
<connect gate="G$1" pin="AIN1" pad="5"/>
<connect gate="G$1" pin="AIN2" pad="6"/>
<connect gate="G$1" pin="AIN3" pad="7"/>
<connect gate="G$1" pin="ALERT" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-03">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-4.572" y1="-4.953" x2="4.572" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.953" x2="-4.572" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.953" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.651" x2="-4.064" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.651" x2="-4.064" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.651" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.651" x2="-4.572" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.651" x2="-4.572" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-4.953" x2="4.572" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.651" x2="4.064" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.651" x2="4.064" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.651" x2="4.572" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.651" x2="4.572" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.651" x2="4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.794" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-3.81" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-0.508" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="2.032" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-4.572" y="-6.604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="2.032" y1="-0.381" x2="3.048" y2="0" layer="21"/>
<rectangle x1="2.032" y1="-1.016" x2="3.048" y2="-0.635" layer="21"/>
<rectangle x1="2.032" y1="-1.651" x2="3.048" y2="-1.27" layer="21"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.508" y2="0" layer="21"/>
<rectangle x1="-0.508" y1="-1.016" x2="0.508" y2="-0.635" layer="21"/>
<rectangle x1="-0.508" y1="-1.651" x2="0.508" y2="-1.27" layer="21"/>
<rectangle x1="-3.048" y1="-0.381" x2="-2.032" y2="0" layer="21"/>
<rectangle x1="-3.048" y1="-1.016" x2="-2.032" y2="-0.635" layer="21"/>
<rectangle x1="-3.048" y1="-1.651" x2="-2.032" y2="-1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW_DIP-3">
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-2.667" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="-3.556" y="-4.699" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-3" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BU-SMA-V">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<wire x1="-1.1" y1="3.2" x2="1.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.2" x2="-1.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.1999" y1="3.1999" x2="3.2" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="3.2" x2="3.1999" y2="-3.1999" width="0.2032" layer="51"/>
<wire x1="3.1999" y1="-3.1999" x2="-3.2" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-3.2" x2="-3.1999" y2="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.778"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.778"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.778"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.778"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA-V" prefix="X">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<gates>
<gate name="G$1" symbol="BNC-FGND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-3">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<wire x1="5.79" y1="4.95" x2="3.99" y2="4.95" width="0.2032" layer="21"/>
<wire x1="3.99" y1="4.95" x2="-3.965" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.965" y1="4.95" x2="-5.765" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-5.765" y1="4.95" x2="-5.765" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-5.765" y1="-4.825" x2="5.79" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="5.79" y1="-4.825" x2="5.79" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.965" y1="2.525" x2="3.99" y2="2.525" width="0.2032" layer="21"/>
<wire x1="3.99" y1="2.525" x2="3.99" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.965" y1="2.525" x2="-3.965" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-3.96" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3.96" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-6.46" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="7.73" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-156-5">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<wire x1="9.75" y1="4.95" x2="7.95" y2="4.95" width="0.2032" layer="21"/>
<wire x1="7.95" y1="4.95" x2="-7.925" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-7.925" y1="4.95" x2="-9.725" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-9.725" y1="4.95" x2="-9.725" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-9.725" y1="-4.825" x2="9.75" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="9.75" y1="-4.825" x2="9.75" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-7.925" y1="2.525" x2="7.95" y2="2.525" width="0.2032" layer="21"/>
<wire x1="7.95" y1="2.525" x2="7.95" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-7.925" y1="2.525" x2="-7.925" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-7.92" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="-3.96" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="4" x="3.96" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="5" x="7.92" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.42" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="11.69" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-3" prefix="X" uservalue="yes">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-3">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK-156-5" prefix="X" uservalue="yes">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-5">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="IC1" library="burr-brown" deviceset="IVC102U" device=""/>
<part name="U$1" library="texas" deviceset="ADS1015" device=""/>
<part name="SW2" library="special" deviceset="SW_DIP-3" device=""/>
<part name="X1" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P-1" library="supply1" deviceset="-5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="POWER" library="con-molex" deviceset="KK-156-3" device=""/>
<part name="P-2" library="supply1" deviceset="-5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="DATA" library="con-molex" deviceset="KK-156-5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="137.16" y="76.2" size="1.778" layer="97">i2c address 0x49</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="60.96" y="58.42"/>
<instance part="U$1" gate="G$1" x="101.6" y="78.74"/>
<instance part="SW2" gate="A" x="27.94" y="48.26"/>
<instance part="X1" gate="G$1" x="12.7" y="73.66" rot="MR180"/>
<instance part="GND1" gate="1" x="73.66" y="43.18"/>
<instance part="GND2" gate="1" x="73.66" y="48.26"/>
<instance part="GND3" gate="1" x="25.4" y="78.74" rot="R180"/>
<instance part="GND4" gate="1" x="83.82" y="66.04"/>
<instance part="GND5" gate="1" x="81.28" y="78.74" rot="R270"/>
<instance part="P+1" gate="1" x="121.92" y="78.74" rot="R270"/>
<instance part="P+2" gate="1" x="76.2" y="60.96" rot="R270"/>
<instance part="P-1" gate="1" x="76.2" y="55.88" rot="R90"/>
<instance part="GND7" gate="1" x="114.3" y="15.24"/>
<instance part="P+3" gate="1" x="81.28" y="88.9" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="POWER" gate="-1" x="137.16" y="53.34"/>
<instance part="POWER" gate="-2" x="137.16" y="50.8"/>
<instance part="POWER" gate="-3" x="137.16" y="48.26"/>
<instance part="P-2" gate="1" x="129.54" y="53.34" rot="R270"/>
<instance part="P+4" gate="1" x="129.54" y="48.26" rot="R90"/>
<instance part="GND8" gate="1" x="124.46" y="50.8" rot="R270"/>
<instance part="DATA" gate="-1" x="137.16" y="71.12"/>
<instance part="DATA" gate="-2" x="137.16" y="68.58"/>
<instance part="DATA" gate="-3" x="116.84" y="20.32"/>
<instance part="DATA" gate="-4" x="86.36" y="25.4" rot="R180"/>
<instance part="DATA" gate="-5" x="111.76" y="25.4" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C3"/>
<pinref part="SW2" gate="A" pin="1"/>
<wire x1="35.56" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C2"/>
<pinref part="SW2" gate="A" pin="2"/>
<wire x1="35.56" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C1"/>
<pinref part="SW2" gate="A" pin="3"/>
<wire x1="35.56" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW2" gate="A" pin="4"/>
<pinref part="SW2" gate="A" pin="5"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="6"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="-IN"/>
<wire x1="20.32" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DGND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AIN1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="20.32" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="DATA" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="POWER" gate="-2" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="127" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="U$1" gate="G$1" pin="AIN0"/>
<wire x1="73.66" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="POWER" gate="-3" pin="S"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="132.08" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<pinref part="P-1" gate="1" pin="-5V"/>
</segment>
<segment>
<pinref part="POWER" gate="-1" pin="S"/>
<pinref part="P-2" gate="1" pin="-5V"/>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SAMPLE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="S1"/>
<wire x1="48.26" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
<label x="88.9" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-4" pin="S"/>
<junction x="88.9" y="25.4"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="S2"/>
<wire x1="48.26" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
<label x="114.3" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-5" pin="S"/>
<junction x="114.3" y="25.4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="119.38" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="119.38" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-2" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
