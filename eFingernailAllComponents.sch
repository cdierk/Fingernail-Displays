<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="freescale-fxln83xxq">
<description>3-Axis Low Power Analog-Output Accelerometer</description>
<packages>
<package name="QFN12-3X3">
<description>12-lead QFN package, case number 2300-01</description>
<wire x1="5.5235" y1="1.8105" x2="5.5235" y2="1.8135" width="0.001" layer="21"/>
<wire x1="1.8105" y1="1.9195" x2="1.812" y2="1.9195" width="0.001" layer="21"/>
<smd name="9" x="-0.32" y="1.465" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="10" x="-0.975" y="1.465" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="8" x="0.33" y="1.465" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="1.465" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="2" x="-0.32" y="-1.46" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="1" x="-0.975" y="-1.46" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="3" x="0.33" y="-1.46" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-1.46" dx="0.686" dy="0.33" layer="1" rot="R90"/>
<smd name="6" x="1.47" y="0.32" dx="0.686" dy="0.33" layer="1"/>
<smd name="5" x="1.47" y="-0.325" dx="0.686" dy="0.33" layer="1"/>
<smd name="12" x="-1.47" y="-0.32" dx="0.686" dy="0.33" layer="1" rot="R180"/>
<smd name="11" x="-1.47" y="0.325" dx="0.686" dy="0.33" layer="1" rot="R180"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<circle x="-0.97" y="-0.78" radius="0.112359375" width="0.1" layer="21"/>
<text x="-1.6" y="1.9" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="0.6096" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FXLN83XXQ">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<pin name="XOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="YOUT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="ZOUT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="ST" x="-15.24" y="7.62" length="middle"/>
<pin name="EN" x="-15.24" y="5.08" length="middle"/>
<pin name="G-SELECT" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="BYP" x="-15.24" y="-7.62" length="middle"/>
<text x="-9.906" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FXLN83XXQ">
<description>Features
• Supply voltage (V
DD
) from 1.71 V to 3.6 V
• Accelerometer operating ranges selectable
• ±2 gor ±8 g(FXLN83x1Q)
• ±4 gor ±16 g(FXLN83x2Q)
• Low current consumption of 180 μA (typical)&lt;br&gt;&lt;br&gt;

The library has been designed by&lt;a href="https://www.facebook.com/groups/eaglecadsoftUK"&gt; Richard Magdycz&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FXLN83XXQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN12-3X3">
<connects>
<connect gate="G$1" pin="BYP" pad="1"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="G-SELECT" pad="5"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="ST" pad="3"/>
<connect gate="G$1" pin="VDD" pad="2 7"/>
<connect gate="G$1" pin="XOUT" pad="10"/>
<connect gate="G$1" pin="YOUT" pad="9"/>
<connect gate="G$1" pin="ZOUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PowerReceiver">
<packages>
<package name="P9027LP-R">
<smd name="OUT" x="2" y="-1.5" dx="1" dy="0.5" layer="1"/>
<smd name="GND" x="2" y="2.5" dx="1" dy="0.5" layer="1"/>
<wire x1="-3.2" y1="4.2" x2="3.2" y2="4.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="4.2" x2="3.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="-4.2" x2="-3.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-4.2" x2="-3.2" y2="4.2" width="0.127" layer="21"/>
<text x="-2" y="4.7" size="1.016" layer="25" rot="R90">&gt;Name</text>
<text x="-0.8" y="4.7" size="0.6096" layer="27" rot="R90">&gt;Value</text>
<text x="-2.702559375" y="3.324859375" size="0.8128" layer="21">coil attach</text>
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
<text x="2.54" y="10.16" size="1.778" layer="95" rot="R180">&gt;NAME</text>
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
<connect gate="G$1" pin="GND" pad="GND"/>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="SOLDERJUMPER_REFLOW">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt; - Reflow</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_WAVE">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt; - Wave</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.2032" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.2032" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.2032" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="SOLDERJUMPER_CLOSEDWIRE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="WIRE" x="0" y="0" dx="0.635" dy="0.2032" layer="1" cream="no"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_REFLOW_NOPASTE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_ARROW_NOPASTE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="0.762" dy="1.524" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="2" x="1.016" y="0" dx="0.762" dy="1.524" layer="1" roundness="50" stop="no" cream="no"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.0508" layer="1">
<vertex x="-1.143" y="0.7366"/>
<vertex x="-0.5715" y="0.7366"/>
<vertex x="0.1651" y="0"/>
<vertex x="-0.5715" y="-0.7366"/>
<vertex x="-1.143" y="-0.7366"/>
</polygon>
<polygon width="0.0508" layer="1">
<vertex x="-0.127" y="0.7366"/>
<vertex x="0.5842" y="0"/>
<vertex x="-0.127" y="-0.7366"/>
<vertex x="1.143" y="-0.7366"/>
<vertex x="1.143" y="0.7366"/>
</polygon>
<rectangle x1="-1.4605" y1="-0.8255" x2="1.4605" y2="0.8255" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="SOLDERJUMPER">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERJUMPER" prefix="SJ" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;SMD Solder JUMPER&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Solder the two pads together to create a connection, or remove the solder to break it.&lt;/p&gt;
&lt;b&gt;REFLOW&lt;/b&gt; - Use this footprint for solder paste and reflow ovens.&lt;br/&gt;
&lt;b&gt;WAVE&lt;/b&gt; - Use this footprint for hand-soldering (larger pads).
&lt;p&gt;&lt;b&gt;CLOSED&lt;/b&gt; - Has a trace between the two pads to ensure it is closed by default.  The trace needs to be cut to disable the jumper, and can be closed again by creating a solder bridge between the two pads.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="SOLDERJUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOLDERJUMPER_REFLOW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOLDERJUMPER_WAVE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CLOSED" package="SOLDERJUMPER_CLOSEDWIRE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REFLOW_NOPASTE" package="SOLDERJUMPER_REFLOW_NOPASTE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOLDERJUMPER_ARROW_NOPASTE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
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
<part name="EINK" library="Molex_By_element14_Batch_1" deviceset="52892-1695" device=""/>
<part name="MCU" library="SparkFun-DigitalIC" deviceset="ATTINY45" device="TINY85-20-SMT" value="Tiny85-20-SMT"/>
<part name="ACCEL" library="freescale-fxln83xxq" deviceset="FXLN83XXQ" device=""/>
<part name="POWER" library="PowerReceiver" deviceset="P9027LP-R" device=""/>
<part name="SJ1" library="microbuilder" deviceset="SOLDERJUMPER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="EINK" gate="A" x="116.84" y="12.7" rot="R180"/>
<instance part="MCU" gate="G$1" x="55.88" y="20.32"/>
<instance part="ACCEL" gate="G$1" x="99.06" y="60.96"/>
<instance part="POWER" gate="G$1" x="12.7" y="20.32" rot="R180"/>
<instance part="SJ1" gate="1" x="73.66" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="EINK" gate="A" pin="2"/>
<wire x1="99.06" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<label x="91.44" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCEL" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="NULL" class="0">
<segment>
<pinref part="ACCEL" gate="G$1" pin="YOUT"/>
<wire x1="114.3" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="116.84" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACCX" class="0">
<segment>
<wire x1="124.46" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="ACCEL" gate="G$1" pin="XOUT"/>
<label x="116.84" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACCZ" class="0">
<segment>
<pinref part="ACCEL" gate="G$1" pin="ZOUT"/>
<wire x1="124.46" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="PB3(ADC3)"/>
<wire x1="68.58" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOT3" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB2(SCK/ADC1)"/>
<wire x1="68.58" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EINK" gate="A" pin="7"/>
<wire x1="134.62" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<label x="137.16" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOT2" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB1(MISO)"/>
<wire x1="68.58" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EINK" gate="A" pin="5"/>
<wire x1="134.62" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOT1" class="0">
<segment>
<wire x1="68.58" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PB0(MOSI)"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EINK" gate="A" pin="3"/>
<wire x1="134.62" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<label x="137.16" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="EINK" gate="A" pin="1"/>
<wire x1="134.62" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<label x="137.16" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="PB4(ADC2)"/>
<wire x1="68.58" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOT4" class="0">
<segment>
<pinref part="EINK" gate="A" pin="6"/>
<wire x1="99.06" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="78.74" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="81.28" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB5(NRES)"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="ACCEL" gate="G$1" pin="VDD"/>
<wire x1="114.3" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="VCC"/>
<wire x1="40.64" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="OUT"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
