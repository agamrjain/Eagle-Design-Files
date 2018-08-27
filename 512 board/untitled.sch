<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<library name="blemoulde">
<packages>
<package name="MODULE2">
<smd name="VCC" x="0" y="3.1" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$2" x="0" y="4.2" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$3" x="0" y="5.3" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$4" x="0" y="6.4" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$5" x="0" y="7.5" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$6" x="0" y="8.6" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$7" x="0" y="9.7" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$8" x="0" y="10.8" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$9" x="0" y="11.9" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$10" x="0" y="13" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$11" x="17" y="3.1" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$12" x="17" y="4.2" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$13" x="17" y="5.3" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$14" x="17" y="6.4" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$15" x="17" y="7.5" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$16" x="17" y="8.6" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$17" x="17" y="9.7" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$18" x="17" y="10.8" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$19" x="17" y="11.9" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$20" x="17" y="13" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$21" x="2.45" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$22" x="3.55" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$1" x="0" y="14.1" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$23" x="0" y="15.2" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$24" x="17" y="15.2" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$25" x="17" y="14.1" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$26" x="4.65" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$27" x="5.75" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$28" x="5.75" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$29" x="6.85" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$30" x="7.95" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$31" x="9.05" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$32" x="10.15" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$33" x="11.25" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$34" x="12.35" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$35" x="13.45" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="P$36" x="14.55" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<wire x1="0.05" y1="0" x2="0.05" y2="0.25" width="0.127" layer="21"/>
<wire x1="0.05" y1="0.25" x2="0.05" y2="19.65" width="0.127" layer="21"/>
<wire x1="0.05" y1="19.65" x2="0" y2="19.65" width="0.127" layer="21"/>
<wire x1="0" y1="19.65" x2="0" y2="19.45" width="0.127" layer="21"/>
<wire x1="0" y1="19.45" x2="17" y2="19.45" width="0.127" layer="21"/>
<wire x1="17" y1="19.45" x2="17" y2="0" width="0.127" layer="21"/>
<wire x1="16.95" y1="-0.05" x2="0.05" y2="-0.05" width="0.127" layer="21"/>
<wire x1="0.05" y1="-0.05" x2="0.05" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SYM1">
<wire x1="0" y1="0" x2="17" y2="0" width="0.254" layer="94"/>
<wire x1="17" y1="0" x2="17" y2="25.2" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="25" width="0.254" layer="94"/>
<wire x1="0" y1="25" x2="17.1" y2="25" width="0.254" layer="94"/>
<wire x1="17.1" y1="25" x2="17.1" y2="22.8" width="0.254" layer="94"/>
<pin name="P$1" x="16.8" y="2.7" length="middle"/>
<pin name="P$2" x="16.8" y="4.8" length="middle"/>
<pin name="P$3" x="17.1" y="7.4" length="middle"/>
<pin name="P$4" x="17.3" y="9.3" length="middle"/>
<pin name="P$5" x="17.4" y="11.6" length="middle"/>
<pin name="P$6" x="17.4" y="13.5" length="middle"/>
<pin name="P$7" x="16.9" y="15.9" length="middle"/>
<pin name="P$8" x="16.9" y="18.1" length="middle"/>
<pin name="P$9" x="16.8" y="20.7" length="middle"/>
<pin name="P$10" x="16.8" y="22.9" length="middle"/>
<pin name="P$11" x="16.8" y="24.1" length="middle"/>
<pin name="P$12" x="16.9" y="25.4" length="middle"/>
<pin name="P$13" x="-0.2" y="24.1" length="middle" rot="R180"/>
<pin name="P$14" x="-0.2" y="22.6" length="middle" rot="R180"/>
<pin name="P$15" x="0" y="21.2" length="middle" rot="R180"/>
<pin name="P$16" x="-0.2" y="20.1" length="middle" rot="R180"/>
<pin name="P$17" x="-0.2" y="18.6" length="middle" rot="R180"/>
<pin name="P$18" x="-0.2" y="17" length="middle" rot="R180"/>
<pin name="P$19" x="0" y="15.6" length="middle" rot="R180"/>
<pin name="P$20" x="0" y="13.8" length="middle" rot="R180"/>
<pin name="P$21" x="-0.2" y="11.4" length="middle" rot="R180"/>
<pin name="P$22" x="0" y="9.5" length="middle" rot="R180"/>
<pin name="P$23" x="0" y="7.5" length="middle" rot="R180"/>
<pin name="P$24" x="0" y="5.6" length="middle" rot="R180"/>
<pin name="P$25" x="1.4" y="0" length="middle" rot="R270"/>
<pin name="P$26" x="2.6" y="0" length="middle" rot="R270"/>
<pin name="P$27" x="3.7" y="0" length="middle" rot="R270"/>
<pin name="P$28" x="5.1" y="0" length="middle" rot="R270"/>
<pin name="P$29" x="6.7" y="0" length="middle" rot="R270"/>
<pin name="P$30" x="8" y="0.3" length="middle" rot="R270"/>
<pin name="P$31" x="9.4" y="0.3" length="middle" rot="R270"/>
<pin name="P$32" x="11.4" y="0.3" length="middle" rot="R270"/>
<pin name="P$33" x="13" y="0.3" length="middle" rot="R270"/>
<pin name="P$34" x="14.9" y="0.2" length="middle" rot="R270"/>
<pin name="P$35" x="16.3" y="0" length="middle" rot="R270"/>
<pin name="P$36" x="10.4" y="0.2" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRFMODULE">
<gates>
<gate name="G$1" symbol="SYM1" x="-17.78" y="-5.08"/>
</gates>
<devices>
<device name="" package="MODULE2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$4"/>
<connect gate="G$1" pin="P$11" pad="P$5"/>
<connect gate="G$1" pin="P$12" pad="P$6"/>
<connect gate="G$1" pin="P$13" pad="P$7"/>
<connect gate="G$1" pin="P$14" pad="P$8"/>
<connect gate="G$1" pin="P$15" pad="P$9"/>
<connect gate="G$1" pin="P$16" pad="P$10"/>
<connect gate="G$1" pin="P$17" pad="P$11"/>
<connect gate="G$1" pin="P$18" pad="P$12"/>
<connect gate="G$1" pin="P$19" pad="P$13"/>
<connect gate="G$1" pin="P$2" pad="P$36"/>
<connect gate="G$1" pin="P$20" pad="P$14"/>
<connect gate="G$1" pin="P$21" pad="P$15"/>
<connect gate="G$1" pin="P$22" pad="P$16"/>
<connect gate="G$1" pin="P$23" pad="P$17"/>
<connect gate="G$1" pin="P$24" pad="P$18"/>
<connect gate="G$1" pin="P$25" pad="P$19"/>
<connect gate="G$1" pin="P$26" pad="P$20"/>
<connect gate="G$1" pin="P$27" pad="P$21"/>
<connect gate="G$1" pin="P$28" pad="P$22"/>
<connect gate="G$1" pin="P$29" pad="P$23"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$30" pad="P$24"/>
<connect gate="G$1" pin="P$31" pad="P$25"/>
<connect gate="G$1" pin="P$32" pad="P$26"/>
<connect gate="G$1" pin="P$33" pad="P$27"/>
<connect gate="G$1" pin="P$34" pad="P$28"/>
<connect gate="G$1" pin="P$35" pad="P$29"/>
<connect gate="G$1" pin="P$36" pad="P$30"/>
<connect gate="G$1" pin="P$4" pad="P$35"/>
<connect gate="G$1" pin="P$5" pad="P$34"/>
<connect gate="G$1" pin="P$6" pad="P$33"/>
<connect gate="G$1" pin="P$7" pad="P$32"/>
<connect gate="G$1" pin="P$8" pad="P$3"/>
<connect gate="G$1" pin="P$9" pad="P$31"/>
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
<part name="U$1" library="blemoulde" deviceset="NRFMODULE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="48.26" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>