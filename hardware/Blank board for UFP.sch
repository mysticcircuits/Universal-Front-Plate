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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X30">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="1.27" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="1.27" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-0.635" x2="-33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-1.27" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-1.27" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="-0.635" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-1.27" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="-1.27" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-0.635" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-1.27" x2="36.195" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-36.83" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-34.29" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="28" x="31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="29" x="34.29" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="30" x="36.83" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-38.1762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-38.1" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="-32.004" y1="-0.254" x2="-31.496" y2="0.254" layer="51"/>
<rectangle x1="-34.544" y1="-0.254" x2="-34.036" y2="0.254" layer="51"/>
<rectangle x1="-37.084" y1="-0.254" x2="-36.576" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
<rectangle x1="34.036" y1="-0.254" x2="34.544" y2="0.254" layer="51"/>
<rectangle x1="36.576" y1="-0.254" x2="37.084" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD30">
<wire x1="-6.35" y1="-40.64" x2="1.27" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-40.64" x2="1.27" y2="38.1" width="0.4064" layer="94"/>
<wire x1="1.27" y1="38.1" x2="-6.35" y2="38.1" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="38.1" x2="-6.35" y2="-40.64" width="0.4064" layer="94"/>
<text x="-6.35" y="38.735" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="25" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="27" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="-2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="29" x="-2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="-2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X30" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X30">
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
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X30" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X30" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="-83.82" y="60.96" rot="R180"/>
<instance part="GND9" gate="1" x="-71.12" y="20.32"/>
<instance part="GND10" gate="1" x="-71.12" y="106.68" rot="R180"/>
<instance part="JP2" gate="A" x="246.38" y="66.04" rot="MR180"/>
<instance part="GND20" gate="1" x="233.68" y="25.4" rot="MR0"/>
<instance part="GND21" gate="1" x="233.68" y="111.76" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="-81.28" y1="99.06" x2="-71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="99.06" x2="-71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-81.28" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-71.12" y1="25.4" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="243.84" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="243.84" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="233.68" y1="30.48" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R-TIP-2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="-48.26" y1="83.82" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="-63.5" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-81.28" y1="60.96" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="-63.5" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="215.9" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<label x="215.9" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="-58.42" y1="71.12" x2="-81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="-63.5" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="215.9" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="-55.88" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="-63.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-58.42" y1="53.34" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="215.9" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-43.18" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="-63.5" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="223.52" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<label x="215.9" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="215.9" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="243.84" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="L-NC-5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="243.84" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<label x="215.9" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="215.9" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="220.98" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<label x="215.9" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="215.9" y1="33.02" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<label x="218.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="215.9" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="-43.18" y1="91.44" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="-63.5" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="-43.18" y1="81.28" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="-63.5" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="-50.8" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="-63.5" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="-50.8" y1="96.52" x2="-81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="-63.5" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="-50.8" y1="78.74" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="-63.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="-50.8" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="-63.5" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-50.8" y1="50.8" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-43.18" y1="43.18" x2="-81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="-63.5" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-NC-8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-58.42" y1="33.02" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="-63.5" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="-45.72" y1="93.98" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="-63.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="-48.26" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="-63.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="-81.28" y1="66.04" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="-63.5" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-81.28" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="-63.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-50.8" y1="48.26" x2="-81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="-63.5" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-50.8" y1="40.64" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-TIP-8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-50.8" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="-63.5" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="-43.18" y1="73.66" x2="-81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="-63.5" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-81.28" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-63.5" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-81.28" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="-63.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-50.8" y1="45.72" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="-63.5" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-48.26" y1="38.1" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-SW-8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-43.18" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="-63.5" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-TIP-1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<wire x1="215.9" y1="99.06" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<label x="215.9" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-TIP-2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="215.9" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-TIP-3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="215.9" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-TIP-4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="243.84" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<label x="228.6" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="L-TIP-5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="243.84" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<label x="228.6" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="L-TIP-6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="215.9" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<label x="215.9" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-TIP-7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="218.44" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<label x="215.9" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="226.06" y1="38.1" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<label x="215.9" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="29"/>
<wire x1="215.9" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<label x="215.9" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="215.9" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<label x="215.9" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="215.9" y1="73.66" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<label x="215.9" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="243.84" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="233.68" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="L-SW-6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="215.9" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-SW-7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="215.9" y1="48.26" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-TIP-8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="228.6" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<label x="215.9" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<wire x1="215.9" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<label x="215.9" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="L-NC-3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="215.9" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
