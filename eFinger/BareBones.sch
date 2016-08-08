<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO08-EIAJ">
<description>Fits EIAJ packages (wide version of the SOIC-8).</description>
<wire x1="-2.362" y1="-2.565" x2="2.362" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-2.565" x2="2.362" y2="2.5396" width="0.1524" layer="21"/>
<wire x1="2.362" y1="2.5396" x2="-2.362" y2="2.5396" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="2.5396" x2="-2.362" y2="-2.565" width="0.1524" layer="21"/>
<circle x="-2.628896875" y="-2.82701875" radius="0.1436" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-0.762" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-3.6322" x2="-1.7272" y2="-2.6162" layer="51"/>
<rectangle x1="-0.8128" y1="-3.6322" x2="-0.4572" y2="-2.6162" layer="51"/>
<rectangle x1="0.4572" y1="-3.6322" x2="0.8128" y2="-2.6162" layer="51"/>
<rectangle x1="1.7272" y1="-3.6322" x2="2.0828" y2="-2.6162" layer="51"/>
<rectangle x1="-2.0828" y1="2.5908" x2="-1.7272" y2="3.6068" layer="51"/>
<rectangle x1="-0.8128" y1="2.5908" x2="-0.4572" y2="3.6068" layer="51"/>
<rectangle x1="0.4572" y1="2.5908" x2="0.8128" y2="3.6068" layer="51"/>
<rectangle x1="1.7272" y1="2.5908" x2="2.0828" y2="3.6068" layer="51"/>
</package>
<package name="DIP08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="-1.016" width="0.2032" layer="21"/>
<circle x="-3.81" y="-1.27" radius="0.7184" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY13">
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<pin name="VCC" x="-15.24" y="7.62" length="short"/>
<pin name="PB1(MISO)" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PB5(NRES)" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="-5.08" length="short"/>
<pin name="PB0(MOSI)" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PB2(SCK/ADC1)" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PB3(ADC3)" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PB4(ADC2)" x="12.7" y="-2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY45" prefix="U" uservalue="yes">
<description>Atmel 8-pin 2/4/8kB flash uC</description>
<gates>
<gate name="G$1" symbol="ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="TINY45-20-SMT" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08922"/>
<attribute name="VALUE" value="Tiny45-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY45-20-DIP" package="DIP08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09439"/>
<attribute name="VALUE" value="TINY45-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-DIP" package="DIP08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09445"/>
<attribute name="VALUE" value="TINY85-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-SMT" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09092"/>
<attribute name="VALUE" value="Tiny85-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Molex_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 14/06/2012 11:09:42</description>
<packages>
<package name="MOLEX_52892-1695">
<smd name="1" x="3.7592" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="2" x="3.2512" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="3" x="2.7432" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="4" x="2.2606" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="5" x="1.7526" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="6" x="1.2446" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="7" x="0.762" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="8" x="0.254" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="9" x="-0.254" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="10" x="-0.762" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="11" x="-1.2446" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="12" x="-1.7526" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="13" x="-2.2606" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="14" x="-2.7432" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="15" x="-3.2512" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="16" x="-3.7592" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="17" x="-6.4008" y="5.3594" dx="1.6002" dy="2.2098" layer="1"/>
<smd name="18" x="6.4008" y="5.3594" dx="1.6002" dy="2.2098" layer="1"/>
<wire x1="6.2992" y1="6.7818" x2="6.2992" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.2992" y1="3.9116" x2="-6.2992" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.3942" y1="3.3528" x2="4.2418" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="3.3528" x2="6.2992" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.2992" y1="3.3528" x2="-4.2418" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="6.2992" y1="3.3528" x2="6.2992" y2="3.9116" width="0.1524" layer="21"/>
<wire x1="6.2992" y1="8.255" x2="-6.2992" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.2992" y1="8.255" x2="-6.2992" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="4.3942" y1="3.3528" x2="3.7592" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="3.3528" x2="3.7592" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-6.2992" y1="3.3528" x2="6.2992" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="6.2992" y1="3.3528" x2="6.2992" y2="8.255" width="0.1524" layer="51"/>
<wire x1="6.2992" y1="8.255" x2="-6.2992" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-6.2992" y1="8.255" x2="-6.2992" y2="3.3528" width="0.1524" layer="51"/>
<text x="-4.4196" y="9.017" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.842" y="-0.6858" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="52892-1695">
<pin name="1" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="11" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="13" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="15" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="17" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.7244" y="16.7386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.191" y="-24.0538" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="52892-1695" prefix="U">
<description>CONNECTOR, FPC, ZIF, 0.50MM, 16 WAY</description>
<gates>
<gate name="A" symbol="52892-1695" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_52892-1695">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="52892-1695" constant="no"/>
<attribute name="OC_FARNELL" value="1556807" constant="no"/>
<attribute name="OC_NEWARK" value="92M6601" constant="no"/>
<attribute name="PACKAGE" value="CONNECTOR, FPC, ZIF, 0.50MM, 16 WAY" constant="no"/>
<attribute name="SUPPLIER" value="Molex" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GeekAmmo">
<description>&lt;h3&gt;GeekAmmo  Library&lt;/h3&gt;

These are parts used by the GeekAmmo company (now part of SparkFun Electronics)!

 If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="P9027LP-R">
<smd name="OUT" x="2" y="-1.5" dx="1" dy="0.5" layer="1"/>
<smd name="P$2" x="2" y="2.5" dx="1" dy="0.5" layer="1"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.127" layer="51"/>
<wire x1="3" y1="-4" x2="3" y2="4" width="0.127" layer="51"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.127" layer="51"/>
<wire x1="-3" y1="4" x2="-3" y2="-4" width="0.127" layer="51"/>
<wire x1="-3.2" y1="4.2" x2="3.2" y2="4.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="4.2" x2="3.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="-4.2" x2="-3.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-4.2" x2="-3.2" y2="4.2" width="0.127" layer="21"/>
<text x="-2" y="4.7" size="1.016" layer="25" rot="R90">&gt;Name</text>
<text x="-0.8" y="4.7" size="0.6096" layer="27" rot="R90">&gt;Value</text>
<text x="-1.432559375" y="3.324859375" size="0.3048" layer="21">coil attach</text>
</package>
</packages>
<symbols>
<symbol name="P9027LP-R">
<pin name="GND" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="OUT" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="0.6096" layer="95" rot="R180">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P9027LP-R" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="P9027LP-R" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="P9027LP-R">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
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
<part name="MICROCONTROLLER" library="SparkFun-DigitalIC" deviceset="ATTINY45" device="TINY85-20-DIP" value="TINY85-20-DIP"/>
<part name="EINK_CONNECTOR" library="Molex_By_element14_Batch_1" deviceset="52892-1695" device=""/>
<part name="COIL" library="GeekAmmo" deviceset="P9027LP-R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MICROCONTROLLER" gate="G$1" x="53.34" y="50.8"/>
<instance part="EINK_CONNECTOR" gate="A" x="121.92" y="76.2"/>
<instance part="COIL" gate="G$1" x="-10.16" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="PB4(ADC2)"/>
<wire x1="66.04" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="EINK_CONNECTOR" gate="A" pin="1"/>
<wire x1="99.06" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="PB3(ADC3)"/>
<wire x1="66.04" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="EINK_CONNECTOR" gate="A" pin="6"/>
<wire x1="144.78" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="PB5(NRES)"/>
<wire x1="66.04" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MICROCONTROLLER" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<pinref part="COIL" gate="G$1" pin="OUT"/>
<wire x1="2.54" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="EINK_CONNECTOR" gate="A" pin="2"/>
<wire x1="33.02" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<pinref part="COIL" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="PB0(MOSI)"/>
<wire x1="66.04" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="EINK_CONNECTOR" gate="A" pin="3"/>
<wire x1="96.52" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="PB1(MISO)"/>
<wire x1="66.04" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="EINK_CONNECTOR" gate="A" pin="4"/>
<wire x1="149.86" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MICROCONTROLLER" gate="G$1" pin="PB2(SCK/ADC1)"/>
<wire x1="66.04" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="EINK_CONNECTOR" gate="A" pin="5"/>
<wire x1="101.6" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
