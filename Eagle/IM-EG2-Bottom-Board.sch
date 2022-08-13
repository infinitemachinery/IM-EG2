<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="2X4">
<pad name="1" x="-3.81" y="-1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54"/>
<wire layer="21" width="0.203" x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.203" x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54"/>
<wire layer="21" width="0.203" x1="-0.635" y1="-2.54" x2="0" y2="-1.905"/>
<wire layer="21" width="0.203" x1="0" y1="-1.905" x2="0.635" y2="-2.54"/>
<wire layer="21" width="0.203" x1="1.905" y1="-2.54" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.203" x1="2.54" y1="-1.905" x2="3.175" y2="-2.54"/>
<wire layer="21" width="0.203" x1="4.445" y1="-2.54" x2="5.08" y2="-1.905"/>
<wire layer="21" width="0.203" x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905"/>
<wire layer="21" width="0.203" x1="-5.08" y1="1.905" x2="-4.445" y2="2.54"/>
<wire layer="21" width="0.203" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<wire layer="21" width="0.203" x1="-3.175" y1="2.54" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.203" x1="-2.54" y1="1.905" x2="-1.905" y2="2.54"/>
<wire layer="21" width="0.203" x1="-1.905" y1="2.54" x2="-0.635" y2="2.54"/>
<wire layer="21" width="0.203" x1="-0.635" y1="2.54" x2="0" y2="1.905"/>
<wire layer="21" width="0.203" x1="0" y1="1.905" x2="0.635" y2="2.54"/>
<wire layer="21" width="0.203" x1="0.635" y1="2.54" x2="1.905" y2="2.54"/>
<wire layer="21" width="0.203" x1="1.905" y1="2.54" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.203" x1="2.54" y1="1.905" x2="3.175" y2="2.54"/>
<wire layer="21" width="0.203" x1="3.175" y1="2.54" x2="4.445" y2="2.54"/>
<wire layer="21" width="0.203" x1="4.445" y1="2.54" x2="5.08" y2="1.905"/>
<wire layer="21" width="0.203" x1="5.08" y1="1.905" x2="5.08" y2="-1.905"/>
<wire layer="21" width="0.203" x1="3.175" y1="-2.54" x2="4.445" y2="-2.54"/>
<wire layer="21" width="0.203" x1="0.635" y1="-2.54" x2="1.905" y2="-2.54"/>
<wire layer="21" width="0.203" x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54"/>
<wire layer="21" width="0.203" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="21" width="0.203" x1="-4.445" y1="-2.794" x2="-3.175" y2="-2.794"/>
<wire layer="22" width="0.203" x1="-3.175" y1="-2.794" x2="-4.445" y2="-2.794"/>
<wire layer="21" width="0.203" x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54"/>
<wire layer="21" width="0.203" x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905"/>
<wire layer="21" width="0.203" x1="-5.08" y1="1.905" x2="-4.445" y2="2.54"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51" rot="R0"/>
</package>
<package name="MA05-2-BH">
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<text x="-5.207" y="-3.175" size="0" layer="21" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1</text>
<text x="4.826" y="3.048" size="0" layer="21" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51" rot="R0"/>
<wire layer="21" width="0.127" x1="10.16" y1="4.318" x2="-10.16" y2="4.318"/>
<wire layer="21" width="0.127" x1="10.16" y1="4.325" x2="10.16" y2="-4.325"/>
<wire layer="21" width="0.127" x1="-10.16" y1="4.325" x2="-10.16" y2="-4.325"/>
<wire layer="21" width="0.127" x1="10.16" y1="-4.318" x2="-10.16" y2="-4.318"/>
<wire layer="21" width="0.127" x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81"/>
<wire layer="21" width="0.127" x1="2.54" y1="-3.81" x2="2.54" y2="-4.191"/>
<wire layer="21" width="0.127" x1="-2.54" y1="-3.81" x2="-2.54" y2="-4.191"/>
</package>
<package name="SO08">
<smd name="2" x="-0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.203" x1="2.4" y1="1.9" x2="2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="1.9" x2="2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51" rot="R0"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51" rot="R0"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51" rot="R0"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51" rot="R0"/>
</package>
<package name="E2-5">
<pad name="-" x="1.016" y="0" drill="0.813" shape="octagon" diameter="1.27" rot="R0" stop="yes" thermals="no"/>
<pad name="+" x="-1.016" y="0" drill="0.813" diameter="1.27" rot="R0" stop="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="-1.524" y1="0" x2="-0.762" y2="0"/>
<wire layer="51" width="0.152" x1="-0.762" y1="0" x2="-0.762" y2="-1.016"/>
<wire layer="51" width="0.152" x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016"/>
<wire layer="51" width="0.152" x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016"/>
<wire layer="51" width="0.152" x1="-0.254" y1="1.016" x2="-0.762" y2="1.016"/>
<wire layer="51" width="0.152" x1="-0.762" y1="1.016" x2="-0.762" y2="0"/>
<wire layer="51" width="0.152" x1="0.635" y1="0" x2="1.524" y2="0"/>
<wire layer="21" width="0.152" x1="-1.27" y1="1.778" x2="-0.762" y2="1.778"/>
<wire layer="21" width="0.152" x1="-1.016" y1="1.524" x2="-1.016" y2="2.032"/>
<circle layer="21" x="0" y="0" radius="2.54" width="0.152"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51" rot="R0"/>
</package>
<package name="SOD3715X135">
<smd name="1" x="-1.787" y="0" layer="1" dx="1.046" dy="0.739" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.787" y="0" layer="1" dx="1.046" dy="0.739" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="1.425" y1="0.85" x2="-2.624" y2="0.85"/>
<wire layer="21" width="0.12" x1="-2.624" y1="0.85" x2="-2.624" y2="-0.85"/>
<wire layer="21" width="0.12" x1="-2.624" y1="-0.85" x2="1.425" y2="-0.85"/>
<wire layer="51" width="0.12" x1="2.695" y1="-0.85" x2="-1.425" y2="-0.85"/>
<wire layer="51" width="0.12" x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85"/>
<wire layer="51" width="0.12" x1="-1.425" y1="0.85" x2="2.695" y2="0.85"/>
<wire layer="51" width="0.12" x1="2.695" y1="0.85" x2="2.695" y2="-0.85"/>
</package>
<package name="2X8">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="7.62" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="10.16" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="10.16" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="12.7" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="15.24" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="15.24" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="17.78" y="0" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="17.78" y="2.54" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="0.635" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="1.27" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="-1.27" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="-1.27" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="-1.27" x2="8.89" y2="-0.635"/>
<wire layer="21" width="0.203" x1="8.89" y1="-0.635" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.203" x1="10.795" y1="-1.27" x2="11.43" y2="-0.635"/>
<wire layer="21" width="0.203" x1="11.43" y1="-0.635" x2="12.065" y2="-1.27"/>
<wire layer="21" width="0.203" x1="13.335" y1="-1.27" x2="13.97" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-0.635" y1="3.81" x2="0.635" y2="3.81"/>
<wire layer="21" width="0.203" x1="0.635" y1="3.81" x2="1.27" y2="3.175"/>
<wire layer="21" width="0.203" x1="1.27" y1="3.175" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.203" x1="1.905" y1="3.81" x2="3.175" y2="3.81"/>
<wire layer="21" width="0.203" x1="3.175" y1="3.81" x2="3.81" y2="3.175"/>
<wire layer="21" width="0.203" x1="3.81" y1="3.175" x2="4.445" y2="3.81"/>
<wire layer="21" width="0.203" x1="4.445" y1="3.81" x2="5.715" y2="3.81"/>
<wire layer="21" width="0.203" x1="5.715" y1="3.81" x2="6.35" y2="3.175"/>
<wire layer="21" width="0.203" x1="6.35" y1="3.175" x2="6.985" y2="3.81"/>
<wire layer="21" width="0.203" x1="6.985" y1="3.81" x2="8.255" y2="3.81"/>
<wire layer="21" width="0.203" x1="8.255" y1="3.81" x2="8.89" y2="3.175"/>
<wire layer="21" width="0.203" x1="8.89" y1="3.175" x2="9.525" y2="3.81"/>
<wire layer="21" width="0.203" x1="9.525" y1="3.81" x2="10.795" y2="3.81"/>
<wire layer="21" width="0.203" x1="10.795" y1="3.81" x2="11.43" y2="3.175"/>
<wire layer="21" width="0.203" x1="11.43" y1="3.175" x2="12.065" y2="3.81"/>
<wire layer="21" width="0.203" x1="12.065" y1="3.81" x2="13.335" y2="3.81"/>
<wire layer="21" width="0.203" x1="13.335" y1="3.81" x2="13.97" y2="3.175"/>
<wire layer="21" width="0.203" x1="13.97" y1="3.175" x2="14.605" y2="3.81"/>
<wire layer="21" width="0.203" x1="14.605" y1="3.81" x2="15.875" y2="3.81"/>
<wire layer="21" width="0.203" x1="15.875" y1="3.81" x2="16.51" y2="3.175"/>
<wire layer="21" width="0.203" x1="16.51" y1="3.175" x2="17.145" y2="3.81"/>
<wire layer="21" width="0.203" x1="17.145" y1="3.81" x2="18.415" y2="3.81"/>
<wire layer="21" width="0.203" x1="18.415" y1="3.81" x2="19.05" y2="3.175"/>
<wire layer="21" width="0.203" x1="19.05" y1="-0.635" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.203" x1="16.51" y1="-0.635" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.203" x1="16.51" y1="-0.635" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.203" x1="13.97" y1="-0.635" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.27" y1="3.175" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="3.175" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="3.175" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.203" x1="8.89" y1="3.175" x2="8.89" y2="-0.635"/>
<wire layer="21" width="0.203" x1="11.43" y1="3.175" x2="11.43" y2="-0.635"/>
<wire layer="21" width="0.203" x1="13.97" y1="3.175" x2="13.97" y2="-0.635"/>
<wire layer="21" width="0.203" x1="16.51" y1="3.175" x2="16.51" y2="-0.635"/>
<wire layer="21" width="0.203" x1="19.05" y1="3.175" x2="19.05" y2="-0.635"/>
<wire layer="21" width="0.203" x1="17.145" y1="-1.27" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.203" x1="14.605" y1="-1.27" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.203" x1="12.065" y1="-1.27" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.203" x1="9.525" y1="-1.27" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.203" x1="6.985" y1="-1.27" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="-1.27" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="-1.27" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175"/>
<wire layer="21" width="0.203" x1="-1.27" y1="3.175" x2="-0.635" y2="3.81"/>
<wire layer="21" width="0.203" x1="-0.762" y1="-1.651" x2="0.635" y2="-1.651"/>
<wire layer="22" width="0.203" x1="0.635" y1="-1.651" x2="-0.762" y2="-1.651"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="7.366" y1="2.286" x2="7.874" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="9.906" y1="2.286" x2="10.414" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="12.446" y1="2.286" x2="12.954" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="14.986" y1="2.286" x2="15.494" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="17.526" y1="2.286" x2="18.034" y2="2.794" layer="51" rot="R0"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="SOT23-BEC">
<smd name="C" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="E" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.127" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<rectangle x1="-0.229" y1="0.711" x2="0.229" y2="1.295" layer="51" rot="R0"/>
<rectangle x1="0.711" y1="-1.295" x2="1.168" y2="-0.711" layer="51" rot="R0"/>
<rectangle x1="-1.168" y1="-1.295" x2="-0.711" y2="-0.711" layer="51" rot="R0"/>
</package>
<package name="SOIC127P620X175-16N">
<smd name="1" x="-2.9" y="4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.9" y="-0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.9" y="-1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.9" y="-3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-2.9" y="-4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.9" y="-4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.9" y="-3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.9" y="-1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.9" y="-0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.9" y="0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.9" y="1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="2.9" y="3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="2.9" y="4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-2.753" y="5.29" radius="0.25" width="0"/>
<wire layer="21" width="0.12" x1="-2" y1="5.1" x2="2" y2="5.1"/>
<wire layer="21" width="0.12" x1="-2" y1="-5.1" x2="2" y2="-5.1"/>
<wire layer="51" width="0.12" x1="2" y1="-5" x2="-2" y2="-5"/>
<wire layer="51" width="0.12" x1="-2" y1="-5" x2="-2" y2="5"/>
<wire layer="51" width="0.12" x1="-2" y1="5" x2="2" y2="5"/>
<wire layer="51" width="0.12" x1="2" y1="5" x2="2" y2="-5"/>
</package>
<package name="R0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="-0.41" y1="0.635" x2="0.41" y2="0.635"/>
<wire layer="51" width="0.152" x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635"/>
<rectangle x1="0.406" y1="-0.698" x2="1.056" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="-1.067" y1="-0.698" x2="-0.417" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.5" x2="0.2" y2="0.5" layer="51" rot="R0"/>
</package>
<package name="IM-LOGO-4MM-1M">
<rectangle x1="0.133" y1="-0.002" x2="3.917" y2="0.002" layer="51" rot="R0"/>
<rectangle x1="0.119" y1="0.002" x2="3.926" y2="0.007" layer="51" rot="R0"/>
<rectangle x1="0.11" y1="0.007" x2="3.94" y2="0.011" layer="51" rot="R0"/>
<rectangle x1="0.101" y1="0.011" x2="3.949" y2="0.016" layer="51" rot="R0"/>
<rectangle x1="0.092" y1="0.016" x2="3.953" y2="0.02" layer="51" rot="R0"/>
<rectangle x1="0.083" y1="0.02" x2="3.962" y2="0.025" layer="51" rot="R0"/>
<rectangle x1="0.079" y1="0.025" x2="3.967" y2="0.029" layer="51" rot="R0"/>
<rectangle x1="0.074" y1="0.029" x2="3.976" y2="0.034" layer="51" rot="R0"/>
<rectangle x1="0.065" y1="0.034" x2="3.98" y2="0.038" layer="51" rot="R0"/>
<rectangle x1="0.061" y1="0.038" x2="3.985" y2="0.043" layer="51" rot="R0"/>
<rectangle x1="0.056" y1="0.043" x2="3.989" y2="0.047" layer="51" rot="R0"/>
<rectangle x1="0.052" y1="0.047" x2="3.994" y2="0.052" layer="51" rot="R0"/>
<rectangle x1="0.047" y1="0.052" x2="3.998" y2="0.056" layer="51" rot="R0"/>
<rectangle x1="0.043" y1="0.056" x2="4.003" y2="0.061" layer="51" rot="R0"/>
<rectangle x1="0.043" y1="0.061" x2="4.007" y2="0.065" layer="51" rot="R0"/>
<rectangle x1="0.038" y1="0.065" x2="4.007" y2="0.07" layer="51" rot="R0"/>
<rectangle x1="0.034" y1="0.07" x2="4.012" y2="0.074" layer="51" rot="R0"/>
<rectangle x1="0.029" y1="0.074" x2="4.016" y2="0.079" layer="51" rot="R0"/>
<rectangle x1="0.029" y1="0.079" x2="4.021" y2="0.083" layer="51" rot="R0"/>
<rectangle x1="0.025" y1="0.083" x2="4.021" y2="0.088" layer="51" rot="R0"/>
<rectangle x1="0.025" y1="0.088" x2="4.025" y2="0.092" layer="51" rot="R0"/>
<rectangle x1="0.02" y1="0.092" x2="4.025" y2="0.097" layer="51" rot="R0"/>
<rectangle x1="0.02" y1="0.097" x2="4.03" y2="0.101" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="0.101" x2="4.03" y2="0.106" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="0.106" x2="4.034" y2="0.11" layer="51" rot="R0"/>
<rectangle x1="0.011" y1="0.11" x2="4.034" y2="0.115" layer="51" rot="R0"/>
<rectangle x1="0.011" y1="0.115" x2="4.034" y2="0.119" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="0.119" x2="4.039" y2="0.124" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="0.124" x2="4.039" y2="0.128" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="0.128" x2="4.039" y2="0.133" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="0.133" x2="4.043" y2="0.137" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.137" x2="4.043" y2="0.142" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.142" x2="4.043" y2="0.146" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.146" x2="1.078" y2="0.151" layer="51" rot="R0"/>
<rectangle x1="1.298" y1="0.146" x2="2.675" y2="0.151" layer="51" rot="R0"/>
<rectangle x1="2.896" y1="0.146" x2="4.043" y2="0.151" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.151" x2="1.028" y2="0.155" layer="51" rot="R0"/>
<rectangle x1="1.348" y1="0.151" x2="2.63" y2="0.155" layer="51" rot="R0"/>
<rectangle x1="2.945" y1="0.151" x2="4.048" y2="0.155" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.155" x2="0.997" y2="0.16" layer="51" rot="R0"/>
<rectangle x1="1.384" y1="0.155" x2="2.599" y2="0.16" layer="51" rot="R0"/>
<rectangle x1="2.986" y1="0.155" x2="4.048" y2="0.16" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.16" x2="0.97" y2="0.164" layer="51" rot="R0"/>
<rectangle x1="1.411" y1="0.16" x2="2.572" y2="0.164" layer="51" rot="R0"/>
<rectangle x1="3.013" y1="0.16" x2="4.048" y2="0.164" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.164" x2="0.943" y2="0.169" layer="51" rot="R0"/>
<rectangle x1="1.438" y1="0.164" x2="2.549" y2="0.169" layer="51" rot="R0"/>
<rectangle x1="3.04" y1="0.164" x2="4.048" y2="0.169" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.169" x2="0.925" y2="0.173" layer="51" rot="R0"/>
<rectangle x1="1.46" y1="0.169" x2="2.527" y2="0.173" layer="51" rot="R0"/>
<rectangle x1="3.062" y1="0.169" x2="4.048" y2="0.173" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.173" x2="0.902" y2="0.178" layer="51" rot="R0"/>
<rectangle x1="1.478" y1="0.173" x2="2.509" y2="0.178" layer="51" rot="R0"/>
<rectangle x1="3.085" y1="0.173" x2="4.048" y2="0.178" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.178" x2="0.884" y2="0.182" layer="51" rot="R0"/>
<rectangle x1="1.501" y1="0.178" x2="2.491" y2="0.182" layer="51" rot="R0"/>
<rectangle x1="3.103" y1="0.178" x2="4.048" y2="0.182" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.182" x2="0.871" y2="0.187" layer="51" rot="R0"/>
<rectangle x1="1.514" y1="0.182" x2="2.473" y2="0.187" layer="51" rot="R0"/>
<rectangle x1="3.121" y1="0.182" x2="4.048" y2="0.187" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.187" x2="0.853" y2="0.191" layer="51" rot="R0"/>
<rectangle x1="1.532" y1="0.187" x2="2.459" y2="0.191" layer="51" rot="R0"/>
<rectangle x1="3.139" y1="0.187" x2="4.048" y2="0.191" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.191" x2="0.839" y2="0.196" layer="51" rot="R0"/>
<rectangle x1="1.546" y1="0.191" x2="2.441" y2="0.196" layer="51" rot="R0"/>
<rectangle x1="3.157" y1="0.191" x2="4.048" y2="0.196" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.196" x2="0.826" y2="0.2" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="0.196" x2="2.428" y2="0.2" layer="51" rot="R0"/>
<rectangle x1="3.17" y1="0.196" x2="4.048" y2="0.2" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.2" x2="0.812" y2="0.205" layer="51" rot="R0"/>
<rectangle x1="1.573" y1="0.2" x2="2.414" y2="0.205" layer="51" rot="R0"/>
<rectangle x1="3.184" y1="0.2" x2="4.048" y2="0.205" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.205" x2="0.799" y2="0.209" layer="51" rot="R0"/>
<rectangle x1="1.586" y1="0.205" x2="2.401" y2="0.209" layer="51" rot="R0"/>
<rectangle x1="3.197" y1="0.205" x2="4.048" y2="0.209" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.209" x2="0.79" y2="0.214" layer="51" rot="R0"/>
<rectangle x1="1.6" y1="0.209" x2="2.392" y2="0.214" layer="51" rot="R0"/>
<rectangle x1="3.211" y1="0.209" x2="4.048" y2="0.214" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.214" x2="0.776" y2="0.218" layer="51" rot="R0"/>
<rectangle x1="1.613" y1="0.214" x2="2.378" y2="0.218" layer="51" rot="R0"/>
<rectangle x1="3.224" y1="0.214" x2="4.048" y2="0.218" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.218" x2="0.767" y2="0.223" layer="51" rot="R0"/>
<rectangle x1="1.622" y1="0.218" x2="2.369" y2="0.223" layer="51" rot="R0"/>
<rectangle x1="3.233" y1="0.218" x2="4.048" y2="0.223" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.223" x2="0.754" y2="0.227" layer="51" rot="R0"/>
<rectangle x1="1.636" y1="0.223" x2="2.356" y2="0.227" layer="51" rot="R0"/>
<rectangle x1="3.247" y1="0.223" x2="4.048" y2="0.227" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.227" x2="0.745" y2="0.232" layer="51" rot="R0"/>
<rectangle x1="1.645" y1="0.227" x2="2.347" y2="0.232" layer="51" rot="R0"/>
<rectangle x1="3.256" y1="0.227" x2="4.048" y2="0.232" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.232" x2="0.736" y2="0.236" layer="51" rot="R0"/>
<rectangle x1="1.654" y1="0.232" x2="2.333" y2="0.236" layer="51" rot="R0"/>
<rectangle x1="3.265" y1="0.232" x2="4.048" y2="0.236" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.236" x2="0.727" y2="0.241" layer="51" rot="R0"/>
<rectangle x1="1.663" y1="0.236" x2="2.324" y2="0.241" layer="51" rot="R0"/>
<rectangle x1="3.278" y1="0.236" x2="4.048" y2="0.241" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.241" x2="0.718" y2="0.245" layer="51" rot="R0"/>
<rectangle x1="1.672" y1="0.241" x2="2.315" y2="0.245" layer="51" rot="R0"/>
<rectangle x1="3.287" y1="0.241" x2="4.048" y2="0.245" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.245" x2="0.709" y2="0.25" layer="51" rot="R0"/>
<rectangle x1="1.681" y1="0.245" x2="2.306" y2="0.25" layer="51" rot="R0"/>
<rectangle x1="3.296" y1="0.245" x2="4.048" y2="0.25" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.25" x2="0.7" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="1.69" y1="0.25" x2="2.297" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="3.305" y1="0.25" x2="4.048" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.254" x2="0.691" y2="0.259" layer="51" rot="R0"/>
<rectangle x1="1.699" y1="0.254" x2="2.288" y2="0.259" layer="51" rot="R0"/>
<rectangle x1="3.314" y1="0.254" x2="4.048" y2="0.259" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.259" x2="0.682" y2="0.263" layer="51" rot="R0"/>
<rectangle x1="1.708" y1="0.259" x2="2.279" y2="0.263" layer="51" rot="R0"/>
<rectangle x1="3.323" y1="0.259" x2="4.048" y2="0.263" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.263" x2="0.677" y2="0.268" layer="51" rot="R0"/>
<rectangle x1="1.717" y1="0.263" x2="2.27" y2="0.268" layer="51" rot="R0"/>
<rectangle x1="3.332" y1="0.263" x2="4.048" y2="0.268" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.268" x2="0.668" y2="0.272" layer="51" rot="R0"/>
<rectangle x1="1.726" y1="0.268" x2="2.261" y2="0.272" layer="51" rot="R0"/>
<rectangle x1="3.341" y1="0.268" x2="4.048" y2="0.272" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.272" x2="0.659" y2="0.277" layer="51" rot="R0"/>
<rectangle x1="1.73" y1="0.272" x2="2.257" y2="0.277" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="0.272" x2="4.048" y2="0.277" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.277" x2="0.655" y2="0.281" layer="51" rot="R0"/>
<rectangle x1="1.739" y1="0.277" x2="2.248" y2="0.281" layer="51" rot="R0"/>
<rectangle x1="3.355" y1="0.277" x2="4.048" y2="0.281" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.281" x2="0.646" y2="0.286" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="0.281" x2="2.239" y2="0.286" layer="51" rot="R0"/>
<rectangle x1="3.364" y1="0.281" x2="4.048" y2="0.286" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.286" x2="0.641" y2="0.29" layer="51" rot="R0"/>
<rectangle x1="1.753" y1="0.286" x2="2.23" y2="0.29" layer="51" rot="R0"/>
<rectangle x1="3.368" y1="0.286" x2="4.048" y2="0.29" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.29" x2="0.632" y2="0.295" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="0.29" x2="2.225" y2="0.295" layer="51" rot="R0"/>
<rectangle x1="3.377" y1="0.29" x2="4.048" y2="0.295" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.295" x2="0.628" y2="0.299" layer="51" rot="R0"/>
<rectangle x1="1.771" y1="0.295" x2="2.216" y2="0.299" layer="51" rot="R0"/>
<rectangle x1="3.386" y1="0.295" x2="4.048" y2="0.299" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.299" x2="0.619" y2="0.304" layer="51" rot="R0"/>
<rectangle x1="1.775" y1="0.299" x2="2.212" y2="0.304" layer="51" rot="R0"/>
<rectangle x1="3.391" y1="0.299" x2="4.048" y2="0.304" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.304" x2="0.614" y2="0.308" layer="51" rot="R0"/>
<rectangle x1="1.784" y1="0.304" x2="2.203" y2="0.308" layer="51" rot="R0"/>
<rectangle x1="3.4" y1="0.304" x2="4.048" y2="0.308" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.308" x2="0.605" y2="0.313" layer="51" rot="R0"/>
<rectangle x1="1.789" y1="0.308" x2="2.198" y2="0.313" layer="51" rot="R0"/>
<rectangle x1="3.404" y1="0.308" x2="4.048" y2="0.313" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.313" x2="0.601" y2="0.317" layer="51" rot="R0"/>
<rectangle x1="1.793" y1="0.313" x2="2.189" y2="0.317" layer="51" rot="R0"/>
<rectangle x1="3.413" y1="0.313" x2="4.048" y2="0.317" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.317" x2="0.596" y2="0.322" layer="51" rot="R0"/>
<rectangle x1="1.802" y1="0.317" x2="2.185" y2="0.322" layer="51" rot="R0"/>
<rectangle x1="3.418" y1="0.317" x2="4.048" y2="0.322" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.322" x2="0.592" y2="0.326" layer="51" rot="R0"/>
<rectangle x1="1.807" y1="0.322" x2="2.176" y2="0.326" layer="51" rot="R0"/>
<rectangle x1="3.422" y1="0.322" x2="4.048" y2="0.326" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.326" x2="0.583" y2="0.331" layer="51" rot="R0"/>
<rectangle x1="1.816" y1="0.326" x2="2.171" y2="0.331" layer="51" rot="R0"/>
<rectangle x1="3.431" y1="0.326" x2="4.048" y2="0.331" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.331" x2="0.578" y2="0.335" layer="51" rot="R0"/>
<rectangle x1="1.82" y1="0.331" x2="2.167" y2="0.335" layer="51" rot="R0"/>
<rectangle x1="3.436" y1="0.331" x2="4.048" y2="0.335" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.335" x2="0.574" y2="0.34" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="0.335" x2="2.158" y2="0.34" layer="51" rot="R0"/>
<rectangle x1="3.44" y1="0.335" x2="4.048" y2="0.34" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.34" x2="0.569" y2="0.344" layer="51" rot="R0"/>
<rectangle x1="1.834" y1="0.34" x2="2.153" y2="0.344" layer="51" rot="R0"/>
<rectangle x1="3.449" y1="0.34" x2="4.048" y2="0.344" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.344" x2="0.56" y2="0.349" layer="51" rot="R0"/>
<rectangle x1="1.838" y1="0.344" x2="2.149" y2="0.349" layer="51" rot="R0"/>
<rectangle x1="3.454" y1="0.344" x2="4.048" y2="0.349" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.349" x2="0.556" y2="0.353" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="0.349" x2="2.14" y2="0.353" layer="51" rot="R0"/>
<rectangle x1="3.458" y1="0.349" x2="4.048" y2="0.353" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.353" x2="0.551" y2="0.358" layer="51" rot="R0"/>
<rectangle x1="1.847" y1="0.353" x2="2.135" y2="0.358" layer="51" rot="R0"/>
<rectangle x1="3.463" y1="0.353" x2="4.048" y2="0.358" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.358" x2="0.547" y2="0.362" layer="51" rot="R0"/>
<rectangle x1="1.856" y1="0.358" x2="2.131" y2="0.362" layer="51" rot="R0"/>
<rectangle x1="3.472" y1="0.358" x2="4.048" y2="0.362" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.362" x2="0.542" y2="0.367" layer="51" rot="R0"/>
<rectangle x1="1.861" y1="0.362" x2="2.126" y2="0.367" layer="51" rot="R0"/>
<rectangle x1="3.476" y1="0.362" x2="4.048" y2="0.367" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.367" x2="0.538" y2="0.371" layer="51" rot="R0"/>
<rectangle x1="1.865" y1="0.367" x2="2.117" y2="0.371" layer="51" rot="R0"/>
<rectangle x1="3.481" y1="0.367" x2="4.048" y2="0.371" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.371" x2="0.533" y2="0.376" layer="51" rot="R0"/>
<rectangle x1="1.87" y1="0.371" x2="2.113" y2="0.376" layer="51" rot="R0"/>
<rectangle x1="3.485" y1="0.371" x2="4.048" y2="0.376" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.376" x2="0.529" y2="0.38" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="0.376" x2="2.108" y2="0.38" layer="51" rot="R0"/>
<rectangle x1="3.49" y1="0.376" x2="4.048" y2="0.38" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.38" x2="0.524" y2="0.385" layer="51" rot="R0"/>
<rectangle x1="1.879" y1="0.38" x2="2.104" y2="0.385" layer="51" rot="R0"/>
<rectangle x1="3.494" y1="0.38" x2="4.048" y2="0.385" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.385" x2="0.52" y2="0.389" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="0.385" x2="2.099" y2="0.389" layer="51" rot="R0"/>
<rectangle x1="3.499" y1="0.385" x2="4.048" y2="0.389" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.389" x2="0.515" y2="0.394" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="0.389" x2="2.095" y2="0.394" layer="51" rot="R0"/>
<rectangle x1="3.503" y1="0.389" x2="4.048" y2="0.394" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.394" x2="0.511" y2="0.398" layer="51" rot="R0"/>
<rectangle x1="1.897" y1="0.394" x2="2.09" y2="0.398" layer="51" rot="R0"/>
<rectangle x1="3.508" y1="0.394" x2="4.048" y2="0.398" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.398" x2="0.506" y2="0.403" layer="51" rot="R0"/>
<rectangle x1="1.901" y1="0.398" x2="2.086" y2="0.403" layer="51" rot="R0"/>
<rectangle x1="3.512" y1="0.398" x2="4.048" y2="0.403" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.403" x2="0.502" y2="0.407" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="0.403" x2="2.077" y2="0.407" layer="51" rot="R0"/>
<rectangle x1="3.517" y1="0.403" x2="4.048" y2="0.407" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.407" x2="0.497" y2="0.412" layer="51" rot="R0"/>
<rectangle x1="1.91" y1="0.407" x2="2.072" y2="0.412" layer="51" rot="R0"/>
<rectangle x1="3.521" y1="0.407" x2="4.048" y2="0.412" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.412" x2="0.493" y2="0.416" layer="51" rot="R0"/>
<rectangle x1="1.915" y1="0.412" x2="2.068" y2="0.416" layer="51" rot="R0"/>
<rectangle x1="3.526" y1="0.412" x2="4.048" y2="0.416" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.416" x2="0.488" y2="0.421" layer="51" rot="R0"/>
<rectangle x1="1.919" y1="0.416" x2="2.063" y2="0.421" layer="51" rot="R0"/>
<rectangle x1="3.53" y1="0.416" x2="4.048" y2="0.421" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.421" x2="0.484" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="1.924" y1="0.421" x2="2.059" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="3.535" y1="0.421" x2="4.048" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.425" x2="0.479" y2="0.43" layer="51" rot="R0"/>
<rectangle x1="1.928" y1="0.425" x2="2.054" y2="0.43" layer="51" rot="R0"/>
<rectangle x1="3.535" y1="0.425" x2="4.048" y2="0.43" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.43" x2="0.479" y2="0.434" layer="51" rot="R0"/>
<rectangle x1="1.933" y1="0.43" x2="2.05" y2="0.434" layer="51" rot="R0"/>
<rectangle x1="3.539" y1="0.43" x2="4.048" y2="0.434" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.434" x2="0.475" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="1.937" y1="0.434" x2="2.045" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="3.544" y1="0.434" x2="4.048" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.439" x2="0.47" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="1.942" y1="0.439" x2="2.041" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="3.548" y1="0.439" x2="4.048" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.443" x2="0.466" y2="0.448" layer="51" rot="R0"/>
<rectangle x1="1.946" y1="0.443" x2="2.041" y2="0.448" layer="51" rot="R0"/>
<rectangle x1="3.553" y1="0.443" x2="4.048" y2="0.448" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.448" x2="0.461" y2="0.452" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="0.448" x2="2.036" y2="0.452" layer="51" rot="R0"/>
<rectangle x1="3.557" y1="0.448" x2="4.048" y2="0.452" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.452" x2="0.461" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="0.452" x2="2.032" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="3.557" y1="0.452" x2="4.048" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.457" x2="0.457" y2="0.461" layer="51" rot="R0"/>
<rectangle x1="1.96" y1="0.457" x2="2.027" y2="0.461" layer="51" rot="R0"/>
<rectangle x1="3.562" y1="0.457" x2="4.048" y2="0.461" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.461" x2="0.452" y2="0.466" layer="51" rot="R0"/>
<rectangle x1="1.964" y1="0.461" x2="2.023" y2="0.466" layer="51" rot="R0"/>
<rectangle x1="3.566" y1="0.461" x2="4.048" y2="0.466" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.466" x2="0.448" y2="0.47" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="0.466" x2="2.018" y2="0.47" layer="51" rot="R0"/>
<rectangle x1="3.571" y1="0.466" x2="4.048" y2="0.47" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.47" x2="0.448" y2="0.475" layer="51" rot="R0"/>
<rectangle x1="1.973" y1="0.47" x2="2.014" y2="0.475" layer="51" rot="R0"/>
<rectangle x1="3.571" y1="0.47" x2="4.048" y2="0.475" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.475" x2="0.443" y2="0.479" layer="51" rot="R0"/>
<rectangle x1="1.978" y1="0.475" x2="2.009" y2="0.479" layer="51" rot="R0"/>
<rectangle x1="3.575" y1="0.475" x2="4.048" y2="0.479" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.479" x2="0.439" y2="0.484" layer="51" rot="R0"/>
<rectangle x1="1.978" y1="0.479" x2="2.005" y2="0.484" layer="51" rot="R0"/>
<rectangle x1="3.58" y1="0.479" x2="4.048" y2="0.484" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.484" x2="0.439" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="1.982" y1="0.484" x2="2.005" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="3.58" y1="0.484" x2="4.048" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.488" x2="0.434" y2="0.493" layer="51" rot="R0"/>
<rectangle x1="1.987" y1="0.488" x2="2" y2="0.493" layer="51" rot="R0"/>
<rectangle x1="3.584" y1="0.488" x2="4.048" y2="0.493" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.493" x2="0.43" y2="0.497" layer="51" rot="R0"/>
<rectangle x1="1.991" y1="0.493" x2="1.996" y2="0.497" layer="51" rot="R0"/>
<rectangle x1="3.589" y1="0.493" x2="4.048" y2="0.497" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.497" x2="0.43" y2="0.502" layer="51" rot="R0"/>
<rectangle x1="3.589" y1="0.497" x2="4.048" y2="0.502" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.502" x2="0.425" y2="0.506" layer="51" rot="R0"/>
<rectangle x1="3.593" y1="0.502" x2="4.048" y2="0.506" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.506" x2="0.421" y2="0.511" layer="51" rot="R0"/>
<rectangle x1="3.598" y1="0.506" x2="4.048" y2="0.511" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.511" x2="0.421" y2="0.515" layer="51" rot="R0"/>
<rectangle x1="3.598" y1="0.511" x2="4.048" y2="0.515" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.515" x2="0.416" y2="0.52" layer="51" rot="R0"/>
<rectangle x1="3.602" y1="0.515" x2="4.048" y2="0.52" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.52" x2="0.412" y2="0.524" layer="51" rot="R0"/>
<rectangle x1="3.607" y1="0.52" x2="4.048" y2="0.524" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.524" x2="0.412" y2="0.529" layer="51" rot="R0"/>
<rectangle x1="1.123" y1="0.524" x2="1.258" y2="0.529" layer="51" rot="R0"/>
<rectangle x1="2.693" y1="0.524" x2="2.828" y2="0.529" layer="51" rot="R0"/>
<rectangle x1="3.607" y1="0.524" x2="4.048" y2="0.529" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.529" x2="0.407" y2="0.533" layer="51" rot="R0"/>
<rectangle x1="1.091" y1="0.529" x2="1.298" y2="0.533" layer="51" rot="R0"/>
<rectangle x1="2.657" y1="0.529" x2="2.869" y2="0.533" layer="51" rot="R0"/>
<rectangle x1="3.611" y1="0.529" x2="4.048" y2="0.533" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.533" x2="0.407" y2="0.538" layer="51" rot="R0"/>
<rectangle x1="1.069" y1="0.533" x2="1.325" y2="0.538" layer="51" rot="R0"/>
<rectangle x1="2.63" y1="0.533" x2="2.896" y2="0.538" layer="51" rot="R0"/>
<rectangle x1="3.611" y1="0.533" x2="4.048" y2="0.538" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.538" x2="0.403" y2="0.542" layer="51" rot="R0"/>
<rectangle x1="1.051" y1="0.538" x2="1.348" y2="0.542" layer="51" rot="R0"/>
<rectangle x1="2.608" y1="0.538" x2="2.918" y2="0.542" layer="51" rot="R0"/>
<rectangle x1="3.616" y1="0.538" x2="4.048" y2="0.542" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.542" x2="0.403" y2="0.547" layer="51" rot="R0"/>
<rectangle x1="1.033" y1="0.542" x2="1.366" y2="0.547" layer="51" rot="R0"/>
<rectangle x1="2.59" y1="0.542" x2="2.936" y2="0.547" layer="51" rot="R0"/>
<rectangle x1="3.616" y1="0.542" x2="4.048" y2="0.547" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.547" x2="0.398" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="1.024" y1="0.547" x2="1.379" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="2.572" y1="0.547" x2="2.954" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="3.62" y1="0.547" x2="4.048" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.551" x2="0.398" y2="0.556" layer="51" rot="R0"/>
<rectangle x1="1.01" y1="0.551" x2="1.393" y2="0.556" layer="51" rot="R0"/>
<rectangle x1="2.558" y1="0.551" x2="2.968" y2="0.556" layer="51" rot="R0"/>
<rectangle x1="3.625" y1="0.551" x2="4.048" y2="0.556" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.556" x2="0.394" y2="0.56" layer="51" rot="R0"/>
<rectangle x1="1.001" y1="0.556" x2="1.406" y2="0.56" layer="51" rot="R0"/>
<rectangle x1="2.545" y1="0.556" x2="2.981" y2="0.56" layer="51" rot="R0"/>
<rectangle x1="3.625" y1="0.556" x2="4.048" y2="0.56" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.56" x2="0.394" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="0.988" y1="0.56" x2="1.415" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="2.531" y1="0.56" x2="2.99" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="3.629" y1="0.56" x2="4.048" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.565" x2="0.389" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="0.979" y1="0.565" x2="1.429" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="2.518" y1="0.565" x2="3.004" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="3.629" y1="0.565" x2="4.048" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.569" x2="0.389" y2="0.574" layer="51" rot="R0"/>
<rectangle x1="0.974" y1="0.569" x2="1.438" y2="0.574" layer="51" rot="R0"/>
<rectangle x1="2.509" y1="0.569" x2="3.013" y2="0.574" layer="51" rot="R0"/>
<rectangle x1="3.634" y1="0.569" x2="4.048" y2="0.574" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.574" x2="0.385" y2="0.578" layer="51" rot="R0"/>
<rectangle x1="0.965" y1="0.574" x2="1.447" y2="0.578" layer="51" rot="R0"/>
<rectangle x1="2.495" y1="0.574" x2="3.022" y2="0.578" layer="51" rot="R0"/>
<rectangle x1="3.634" y1="0.574" x2="4.048" y2="0.578" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.578" x2="0.385" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="0.956" y1="0.578" x2="1.451" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="2.486" y1="0.578" x2="3.031" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="3.638" y1="0.578" x2="4.048" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.583" x2="0.38" y2="0.587" layer="51" rot="R0"/>
<rectangle x1="0.952" y1="0.583" x2="1.46" y2="0.587" layer="51" rot="R0"/>
<rectangle x1="2.473" y1="0.583" x2="3.04" y2="0.587" layer="51" rot="R0"/>
<rectangle x1="3.638" y1="0.583" x2="4.048" y2="0.587" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.587" x2="0.38" y2="0.592" layer="51" rot="R0"/>
<rectangle x1="0.943" y1="0.587" x2="1.465" y2="0.592" layer="51" rot="R0"/>
<rectangle x1="2.464" y1="0.587" x2="3.049" y2="0.592" layer="51" rot="R0"/>
<rectangle x1="3.638" y1="0.587" x2="4.048" y2="0.592" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.592" x2="0.376" y2="0.596" layer="51" rot="R0"/>
<rectangle x1="0.938" y1="0.592" x2="1.474" y2="0.596" layer="51" rot="R0"/>
<rectangle x1="2.455" y1="0.592" x2="3.058" y2="0.596" layer="51" rot="R0"/>
<rectangle x1="3.643" y1="0.592" x2="4.048" y2="0.596" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.596" x2="0.376" y2="0.601" layer="51" rot="R0"/>
<rectangle x1="0.934" y1="0.596" x2="1.478" y2="0.601" layer="51" rot="R0"/>
<rectangle x1="2.446" y1="0.596" x2="3.062" y2="0.601" layer="51" rot="R0"/>
<rectangle x1="3.643" y1="0.596" x2="4.048" y2="0.601" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.601" x2="0.376" y2="0.605" layer="51" rot="R0"/>
<rectangle x1="0.925" y1="0.601" x2="1.487" y2="0.605" layer="51" rot="R0"/>
<rectangle x1="2.437" y1="0.601" x2="3.071" y2="0.605" layer="51" rot="R0"/>
<rectangle x1="3.647" y1="0.601" x2="4.048" y2="0.605" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.605" x2="0.371" y2="0.61" layer="51" rot="R0"/>
<rectangle x1="0.92" y1="0.605" x2="1.492" y2="0.61" layer="51" rot="R0"/>
<rectangle x1="2.428" y1="0.605" x2="3.076" y2="0.61" layer="51" rot="R0"/>
<rectangle x1="3.647" y1="0.605" x2="4.048" y2="0.61" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.61" x2="0.371" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="0.916" y1="0.61" x2="1.501" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="2.419" y1="0.61" x2="3.08" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="3.652" y1="0.61" x2="4.048" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.614" x2="0.367" y2="0.619" layer="51" rot="R0"/>
<rectangle x1="0.911" y1="0.614" x2="1.505" y2="0.619" layer="51" rot="R0"/>
<rectangle x1="2.414" y1="0.614" x2="3.089" y2="0.619" layer="51" rot="R0"/>
<rectangle x1="3.652" y1="0.614" x2="4.048" y2="0.619" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.619" x2="0.367" y2="0.623" layer="51" rot="R0"/>
<rectangle x1="0.907" y1="0.619" x2="1.51" y2="0.623" layer="51" rot="R0"/>
<rectangle x1="2.405" y1="0.619" x2="3.094" y2="0.623" layer="51" rot="R0"/>
<rectangle x1="3.652" y1="0.619" x2="4.048" y2="0.623" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.623" x2="0.367" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="0.902" y1="0.623" x2="1.519" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="2.396" y1="0.623" x2="3.098" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="3.656" y1="0.623" x2="4.048" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.628" x2="0.362" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="0.898" y1="0.628" x2="1.523" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="2.392" y1="0.628" x2="3.103" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="3.656" y1="0.628" x2="4.048" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.632" x2="0.362" y2="0.637" layer="51" rot="R0"/>
<rectangle x1="0.893" y1="0.632" x2="1.528" y2="0.637" layer="51" rot="R0"/>
<rectangle x1="2.383" y1="0.632" x2="3.112" y2="0.637" layer="51" rot="R0"/>
<rectangle x1="3.661" y1="0.632" x2="4.048" y2="0.637" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.637" x2="0.362" y2="0.641" layer="51" rot="R0"/>
<rectangle x1="0.893" y1="0.637" x2="1.532" y2="0.641" layer="51" rot="R0"/>
<rectangle x1="2.374" y1="0.637" x2="3.116" y2="0.641" layer="51" rot="R0"/>
<rectangle x1="3.661" y1="0.637" x2="4.048" y2="0.641" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.641" x2="0.358" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="0.641" x2="1.537" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="2.369" y1="0.641" x2="3.121" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="3.661" y1="0.641" x2="4.048" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.646" x2="0.358" y2="0.65" layer="51" rot="R0"/>
<rectangle x1="0.884" y1="0.646" x2="1.546" y2="0.65" layer="51" rot="R0"/>
<rectangle x1="2.36" y1="0.646" x2="3.125" y2="0.65" layer="51" rot="R0"/>
<rectangle x1="3.665" y1="0.646" x2="4.048" y2="0.65" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.65" x2="0.358" y2="0.655" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="0.65" x2="1.55" y2="0.655" layer="51" rot="R0"/>
<rectangle x1="2.356" y1="0.65" x2="3.13" y2="0.655" layer="51" rot="R0"/>
<rectangle x1="3.665" y1="0.65" x2="4.048" y2="0.655" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.655" x2="0.353" y2="0.659" layer="51" rot="R0"/>
<rectangle x1="0.875" y1="0.655" x2="1.555" y2="0.659" layer="51" rot="R0"/>
<rectangle x1="2.351" y1="0.655" x2="3.134" y2="0.659" layer="51" rot="R0"/>
<rectangle x1="3.665" y1="0.655" x2="4.048" y2="0.659" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.659" x2="0.353" y2="0.664" layer="51" rot="R0"/>
<rectangle x1="0.875" y1="0.659" x2="1.559" y2="0.664" layer="51" rot="R0"/>
<rectangle x1="2.342" y1="0.659" x2="3.134" y2="0.664" layer="51" rot="R0"/>
<rectangle x1="3.67" y1="0.659" x2="4.048" y2="0.664" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.664" x2="0.353" y2="0.668" layer="51" rot="R0"/>
<rectangle x1="0.871" y1="0.664" x2="1.564" y2="0.668" layer="51" rot="R0"/>
<rectangle x1="2.338" y1="0.664" x2="3.139" y2="0.668" layer="51" rot="R0"/>
<rectangle x1="3.67" y1="0.664" x2="4.048" y2="0.668" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.668" x2="0.353" y2="0.673" layer="51" rot="R0"/>
<rectangle x1="0.866" y1="0.668" x2="1.568" y2="0.673" layer="51" rot="R0"/>
<rectangle x1="2.333" y1="0.668" x2="3.143" y2="0.673" layer="51" rot="R0"/>
<rectangle x1="3.67" y1="0.668" x2="4.048" y2="0.673" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.673" x2="0.349" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="0.866" y1="0.673" x2="1.573" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="2.329" y1="0.673" x2="3.148" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="0.673" x2="4.048" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.677" x2="0.349" y2="0.682" layer="51" rot="R0"/>
<rectangle x1="0.862" y1="0.677" x2="1.577" y2="0.682" layer="51" rot="R0"/>
<rectangle x1="2.32" y1="0.677" x2="3.152" y2="0.682" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="0.677" x2="4.048" y2="0.682" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.682" x2="0.349" y2="0.686" layer="51" rot="R0"/>
<rectangle x1="0.857" y1="0.682" x2="1.582" y2="0.686" layer="51" rot="R0"/>
<rectangle x1="2.315" y1="0.682" x2="3.152" y2="0.686" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="0.682" x2="4.048" y2="0.686" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.686" x2="0.344" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="0.857" y1="0.686" x2="1.586" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="2.311" y1="0.686" x2="3.157" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="0.686" x2="4.048" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.691" x2="0.344" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="0.853" y1="0.691" x2="1.591" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="2.306" y1="0.691" x2="3.161" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="3.679" y1="0.691" x2="4.048" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.695" x2="0.344" y2="0.7" layer="51" rot="R0"/>
<rectangle x1="0.853" y1="0.695" x2="1.595" y2="0.7" layer="51" rot="R0"/>
<rectangle x1="2.302" y1="0.695" x2="3.161" y2="0.7" layer="51" rot="R0"/>
<rectangle x1="3.679" y1="0.695" x2="4.048" y2="0.7" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.7" x2="0.344" y2="0.704" layer="51" rot="R0"/>
<rectangle x1="0.848" y1="0.7" x2="1.6" y2="0.704" layer="51" rot="R0"/>
<rectangle x1="2.297" y1="0.7" x2="3.166" y2="0.704" layer="51" rot="R0"/>
<rectangle x1="3.679" y1="0.7" x2="4.048" y2="0.704" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.704" x2="0.344" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="0.848" y1="0.704" x2="1.604" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="2.288" y1="0.704" x2="3.17" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="0.704" x2="4.048" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.709" x2="0.34" y2="0.713" layer="51" rot="R0"/>
<rectangle x1="0.844" y1="0.709" x2="1.609" y2="0.713" layer="51" rot="R0"/>
<rectangle x1="2.284" y1="0.709" x2="3.17" y2="0.713" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="0.709" x2="4.048" y2="0.713" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.713" x2="0.34" y2="0.718" layer="51" rot="R0"/>
<rectangle x1="0.844" y1="0.713" x2="1.613" y2="0.718" layer="51" rot="R0"/>
<rectangle x1="2.279" y1="0.713" x2="3.175" y2="0.718" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="0.713" x2="4.048" y2="0.718" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.718" x2="0.34" y2="0.722" layer="51" rot="R0"/>
<rectangle x1="0.839" y1="0.718" x2="1.618" y2="0.722" layer="51" rot="R0"/>
<rectangle x1="2.275" y1="0.718" x2="3.175" y2="0.722" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="0.718" x2="4.048" y2="0.722" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.722" x2="0.34" y2="0.727" layer="51" rot="R0"/>
<rectangle x1="0.839" y1="0.722" x2="1.622" y2="0.727" layer="51" rot="R0"/>
<rectangle x1="2.27" y1="0.722" x2="3.179" y2="0.727" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="0.722" x2="4.048" y2="0.727" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.727" x2="0.34" y2="0.731" layer="51" rot="R0"/>
<rectangle x1="0.839" y1="0.727" x2="1.627" y2="0.731" layer="51" rot="R0"/>
<rectangle x1="2.266" y1="0.727" x2="3.179" y2="0.731" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="0.727" x2="4.048" y2="0.731" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.731" x2="0.335" y2="0.736" layer="51" rot="R0"/>
<rectangle x1="0.835" y1="0.731" x2="1.631" y2="0.736" layer="51" rot="R0"/>
<rectangle x1="2.261" y1="0.731" x2="3.184" y2="0.736" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="0.731" x2="4.048" y2="0.736" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.736" x2="0.335" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="0.835" y1="0.736" x2="1.636" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="2.261" y1="0.736" x2="3.184" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="0.736" x2="4.048" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.74" x2="0.335" y2="0.745" layer="51" rot="R0"/>
<rectangle x1="0.83" y1="0.74" x2="1.636" y2="0.745" layer="51" rot="R0"/>
<rectangle x1="2.257" y1="0.74" x2="3.188" y2="0.745" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="0.74" x2="4.048" y2="0.745" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.745" x2="0.335" y2="0.749" layer="51" rot="R0"/>
<rectangle x1="0.83" y1="0.745" x2="1.64" y2="0.749" layer="51" rot="R0"/>
<rectangle x1="2.252" y1="0.745" x2="3.188" y2="0.749" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="0.745" x2="4.048" y2="0.749" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.749" x2="0.335" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="0.83" y1="0.749" x2="1.645" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="2.248" y1="0.749" x2="3.193" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="0.749" x2="4.048" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.754" x2="0.331" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.754" x2="1.649" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="2.243" y1="0.754" x2="3.193" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="0.754" x2="4.048" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.758" x2="0.331" y2="0.763" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.758" x2="1.654" y2="0.763" layer="51" rot="R0"/>
<rectangle x1="2.239" y1="0.758" x2="3.193" y2="0.763" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="0.758" x2="4.048" y2="0.763" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.763" x2="0.331" y2="0.767" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.763" x2="1.658" y2="0.767" layer="51" rot="R0"/>
<rectangle x1="2.234" y1="0.763" x2="3.197" y2="0.767" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="0.763" x2="4.048" y2="0.767" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.767" x2="0.331" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.767" x2="1.658" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="2.23" y1="0.767" x2="3.197" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="0.767" x2="4.048" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.772" x2="0.331" y2="0.776" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.772" x2="1.663" y2="0.776" layer="51" rot="R0"/>
<rectangle x1="2.23" y1="0.772" x2="3.197" y2="0.776" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="0.772" x2="4.048" y2="0.776" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.776" x2="0.331" y2="0.781" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.776" x2="1.667" y2="0.781" layer="51" rot="R0"/>
<rectangle x1="2.225" y1="0.776" x2="3.202" y2="0.781" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.776" x2="4.048" y2="0.781" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.781" x2="0.331" y2="0.785" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.781" x2="1.672" y2="0.785" layer="51" rot="R0"/>
<rectangle x1="2.221" y1="0.781" x2="3.202" y2="0.785" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.781" x2="4.048" y2="0.785" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.785" x2="0.331" y2="0.79" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.785" x2="1.676" y2="0.79" layer="51" rot="R0"/>
<rectangle x1="2.216" y1="0.785" x2="3.202" y2="0.79" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.785" x2="4.048" y2="0.79" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.79" x2="0.331" y2="0.794" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.79" x2="1.681" y2="0.794" layer="51" rot="R0"/>
<rectangle x1="2.221" y1="0.79" x2="3.202" y2="0.794" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.79" x2="4.048" y2="0.794" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.794" x2="0.326" y2="0.799" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.794" x2="1.681" y2="0.799" layer="51" rot="R0"/>
<rectangle x1="2.221" y1="0.794" x2="3.206" y2="0.799" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.794" x2="4.048" y2="0.799" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.799" x2="0.326" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.799" x2="1.685" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="2.225" y1="0.799" x2="3.206" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.799" x2="4.048" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.803" x2="0.326" y2="0.808" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.803" x2="1.69" y2="0.808" layer="51" rot="R0"/>
<rectangle x1="2.225" y1="0.803" x2="3.206" y2="0.808" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.803" x2="4.048" y2="0.808" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.808" x2="0.326" y2="0.812" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.808" x2="1.694" y2="0.812" layer="51" rot="R0"/>
<rectangle x1="2.23" y1="0.808" x2="3.206" y2="0.812" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.808" x2="4.048" y2="0.812" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.812" x2="0.326" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.812" x2="1.694" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="2.234" y1="0.812" x2="3.211" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.812" x2="4.048" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.817" x2="0.326" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.817" x2="1.699" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="2.234" y1="0.817" x2="3.211" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.817" x2="4.048" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.821" x2="0.326" y2="0.826" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.821" x2="1.703" y2="0.826" layer="51" rot="R0"/>
<rectangle x1="2.239" y1="0.821" x2="3.211" y2="0.826" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.821" x2="4.048" y2="0.826" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.826" x2="0.326" y2="0.83" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.826" x2="1.708" y2="0.83" layer="51" rot="R0"/>
<rectangle x1="2.243" y1="0.826" x2="3.211" y2="0.83" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.826" x2="4.048" y2="0.83" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.83" x2="0.326" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.83" x2="1.708" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="2.243" y1="0.83" x2="3.211" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.83" x2="4.048" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.835" x2="0.326" y2="0.839" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.835" x2="1.712" y2="0.839" layer="51" rot="R0"/>
<rectangle x1="2.248" y1="0.835" x2="3.211" y2="0.839" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.835" x2="4.048" y2="0.839" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.839" x2="0.326" y2="0.844" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.839" x2="1.717" y2="0.844" layer="51" rot="R0"/>
<rectangle x1="2.248" y1="0.839" x2="3.215" y2="0.844" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.839" x2="4.048" y2="0.844" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.844" x2="0.326" y2="0.848" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.844" x2="1.721" y2="0.848" layer="51" rot="R0"/>
<rectangle x1="2.252" y1="0.844" x2="3.215" y2="0.848" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.844" x2="4.048" y2="0.848" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.848" x2="0.326" y2="0.853" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.848" x2="1.721" y2="0.853" layer="51" rot="R0"/>
<rectangle x1="2.257" y1="0.848" x2="3.215" y2="0.853" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.848" x2="4.048" y2="0.853" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.853" x2="0.326" y2="0.857" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.853" x2="1.726" y2="0.857" layer="51" rot="R0"/>
<rectangle x1="2.257" y1="0.853" x2="3.215" y2="0.857" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.853" x2="4.048" y2="0.857" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.857" x2="0.326" y2="0.862" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.857" x2="1.73" y2="0.862" layer="51" rot="R0"/>
<rectangle x1="2.261" y1="0.857" x2="3.215" y2="0.862" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.857" x2="4.048" y2="0.862" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.862" x2="0.326" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.862" x2="1.735" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="2.266" y1="0.862" x2="3.215" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.862" x2="4.048" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.866" x2="0.326" y2="0.871" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.866" x2="1.735" y2="0.871" layer="51" rot="R0"/>
<rectangle x1="2.266" y1="0.866" x2="3.215" y2="0.871" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.866" x2="4.048" y2="0.871" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.871" x2="0.326" y2="0.875" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.871" x2="1.739" y2="0.875" layer="51" rot="R0"/>
<rectangle x1="2.27" y1="0.871" x2="3.215" y2="0.875" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.871" x2="4.048" y2="0.875" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.875" x2="0.326" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.875" x2="1.744" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="2.275" y1="0.875" x2="3.215" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.875" x2="4.048" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.88" x2="0.326" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.88" x2="1.744" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="2.275" y1="0.88" x2="3.215" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.88" x2="4.048" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.884" x2="0.326" y2="0.889" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.884" x2="1.748" y2="0.889" layer="51" rot="R0"/>
<rectangle x1="2.279" y1="0.884" x2="3.215" y2="0.889" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.884" x2="4.048" y2="0.889" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.889" x2="0.326" y2="0.893" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.889" x2="1.753" y2="0.893" layer="51" rot="R0"/>
<rectangle x1="2.284" y1="0.889" x2="3.215" y2="0.893" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.889" x2="4.048" y2="0.893" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.893" x2="0.326" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.893" x2="1.753" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="2.284" y1="0.893" x2="3.215" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.893" x2="4.048" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.898" x2="0.326" y2="0.902" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.898" x2="1.757" y2="0.902" layer="51" rot="R0"/>
<rectangle x1="2.288" y1="0.898" x2="3.215" y2="0.902" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.898" x2="4.048" y2="0.902" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.902" x2="0.326" y2="0.907" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.902" x2="1.757" y2="0.907" layer="51" rot="R0"/>
<rectangle x1="2.293" y1="0.902" x2="3.215" y2="0.907" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.902" x2="4.048" y2="0.907" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.907" x2="0.326" y2="0.911" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.907" x2="1.762" y2="0.911" layer="51" rot="R0"/>
<rectangle x1="2.293" y1="0.907" x2="3.215" y2="0.911" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.907" x2="4.048" y2="0.911" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.911" x2="0.326" y2="0.916" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.911" x2="1.766" y2="0.916" layer="51" rot="R0"/>
<rectangle x1="2.297" y1="0.911" x2="3.215" y2="0.916" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.911" x2="4.048" y2="0.916" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.916" x2="0.326" y2="0.92" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.916" x2="1.766" y2="0.92" layer="51" rot="R0"/>
<rectangle x1="2.302" y1="0.916" x2="3.215" y2="0.92" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.916" x2="4.048" y2="0.92" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.92" x2="0.326" y2="0.925" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.92" x2="1.771" y2="0.925" layer="51" rot="R0"/>
<rectangle x1="2.306" y1="0.92" x2="3.215" y2="0.925" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.92" x2="4.048" y2="0.925" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.925" x2="0.326" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="0.812" y1="0.925" x2="1.775" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="2.306" y1="0.925" x2="3.215" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.925" x2="4.048" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.929" x2="0.326" y2="0.934" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.929" x2="1.775" y2="0.934" layer="51" rot="R0"/>
<rectangle x1="2.311" y1="0.929" x2="3.215" y2="0.934" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.929" x2="4.048" y2="0.934" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.934" x2="0.326" y2="0.938" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.934" x2="1.78" y2="0.938" layer="51" rot="R0"/>
<rectangle x1="2.315" y1="0.934" x2="3.215" y2="0.938" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.934" x2="4.048" y2="0.938" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.938" x2="0.326" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.938" x2="1.784" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="2.315" y1="0.938" x2="3.215" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.938" x2="4.048" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.943" x2="0.326" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.943" x2="1.784" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="2.32" y1="0.943" x2="3.215" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.943" x2="4.048" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.947" x2="0.326" y2="0.952" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.947" x2="1.789" y2="0.952" layer="51" rot="R0"/>
<rectangle x1="2.324" y1="0.947" x2="3.215" y2="0.952" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.947" x2="4.048" y2="0.952" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.952" x2="0.326" y2="0.956" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.952" x2="1.789" y2="0.956" layer="51" rot="R0"/>
<rectangle x1="2.329" y1="0.952" x2="3.215" y2="0.956" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.952" x2="4.048" y2="0.956" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.956" x2="0.326" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.956" x2="1.793" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="2.329" y1="0.956" x2="3.215" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.956" x2="4.048" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.961" x2="0.331" y2="0.965" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.961" x2="1.798" y2="0.965" layer="51" rot="R0"/>
<rectangle x1="2.333" y1="0.961" x2="3.211" y2="0.965" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.961" x2="4.048" y2="0.965" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.965" x2="0.331" y2="0.97" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.965" x2="1.798" y2="0.97" layer="51" rot="R0"/>
<rectangle x1="2.338" y1="0.965" x2="3.211" y2="0.97" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.965" x2="4.048" y2="0.97" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.97" x2="0.331" y2="0.974" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.97" x2="1.802" y2="0.974" layer="51" rot="R0"/>
<rectangle x1="2.342" y1="0.97" x2="3.211" y2="0.974" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.97" x2="4.048" y2="0.974" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.974" x2="0.331" y2="0.979" layer="51" rot="R0"/>
<rectangle x1="0.821" y1="0.974" x2="1.802" y2="0.979" layer="51" rot="R0"/>
<rectangle x1="2.342" y1="0.974" x2="3.211" y2="0.979" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.974" x2="4.048" y2="0.979" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.979" x2="0.331" y2="0.983" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.979" x2="1.807" y2="0.983" layer="51" rot="R0"/>
<rectangle x1="2.347" y1="0.979" x2="3.211" y2="0.983" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.979" x2="4.048" y2="0.983" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.983" x2="0.331" y2="0.988" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.983" x2="1.811" y2="0.988" layer="51" rot="R0"/>
<rectangle x1="2.351" y1="0.983" x2="3.211" y2="0.988" layer="51" rot="R0"/>
<rectangle x1="3.701" y1="0.983" x2="4.048" y2="0.988" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.988" x2="0.331" y2="0.992" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.988" x2="1.811" y2="0.992" layer="51" rot="R0"/>
<rectangle x1="2.356" y1="0.988" x2="3.211" y2="0.992" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.988" x2="4.048" y2="0.992" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.992" x2="0.331" y2="0.997" layer="51" rot="R0"/>
<rectangle x1="0.826" y1="0.992" x2="1.807" y2="0.997" layer="51" rot="R0"/>
<rectangle x1="2.356" y1="0.992" x2="3.206" y2="0.997" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.992" x2="4.048" y2="0.997" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.997" x2="0.335" y2="1.001" layer="51" rot="R0"/>
<rectangle x1="0.83" y1="0.997" x2="1.802" y2="1.001" layer="51" rot="R0"/>
<rectangle x1="2.36" y1="0.997" x2="3.206" y2="1.001" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="0.997" x2="4.048" y2="1.001" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.001" x2="0.335" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="0.83" y1="1.001" x2="1.798" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="2.365" y1="1.001" x2="3.206" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="1.001" x2="4.048" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.006" x2="0.335" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="0.83" y1="1.006" x2="1.793" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="2.369" y1="1.006" x2="3.206" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="1.006" x2="4.048" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.01" x2="0.335" y2="1.015" layer="51" rot="R0"/>
<rectangle x1="0.835" y1="1.01" x2="1.793" y2="1.015" layer="51" rot="R0"/>
<rectangle x1="2.374" y1="1.01" x2="3.202" y2="1.015" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="1.01" x2="4.048" y2="1.015" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.015" x2="0.335" y2="1.019" layer="51" rot="R0"/>
<rectangle x1="0.835" y1="1.015" x2="1.789" y2="1.019" layer="51" rot="R0"/>
<rectangle x1="2.374" y1="1.015" x2="3.202" y2="1.019" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="1.015" x2="4.048" y2="1.019" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.019" x2="0.335" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="0.839" y1="1.019" x2="1.784" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="2.378" y1="1.019" x2="3.202" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="3.697" y1="1.019" x2="4.048" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.024" x2="0.335" y2="1.028" layer="51" rot="R0"/>
<rectangle x1="0.839" y1="1.024" x2="1.78" y2="1.028" layer="51" rot="R0"/>
<rectangle x1="2.383" y1="1.024" x2="3.197" y2="1.028" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="1.024" x2="4.048" y2="1.028" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.028" x2="0.34" y2="1.033" layer="51" rot="R0"/>
<rectangle x1="0.839" y1="1.028" x2="1.775" y2="1.033" layer="51" rot="R0"/>
<rectangle x1="2.387" y1="1.028" x2="3.197" y2="1.033" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="1.028" x2="4.048" y2="1.033" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.033" x2="0.34" y2="1.037" layer="51" rot="R0"/>
<rectangle x1="0.844" y1="1.033" x2="1.771" y2="1.037" layer="51" rot="R0"/>
<rectangle x1="2.392" y1="1.033" x2="3.197" y2="1.037" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="1.033" x2="4.048" y2="1.037" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.037" x2="0.34" y2="1.042" layer="51" rot="R0"/>
<rectangle x1="0.844" y1="1.037" x2="1.766" y2="1.042" layer="51" rot="R0"/>
<rectangle x1="2.396" y1="1.037" x2="3.193" y2="1.042" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="1.037" x2="4.048" y2="1.042" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.042" x2="0.34" y2="1.046" layer="51" rot="R0"/>
<rectangle x1="0.848" y1="1.042" x2="1.762" y2="1.046" layer="51" rot="R0"/>
<rectangle x1="2.401" y1="1.042" x2="3.193" y2="1.046" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="1.042" x2="4.048" y2="1.046" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.046" x2="0.34" y2="1.051" layer="51" rot="R0"/>
<rectangle x1="0.848" y1="1.046" x2="1.757" y2="1.051" layer="51" rot="R0"/>
<rectangle x1="2.401" y1="1.046" x2="3.193" y2="1.051" layer="51" rot="R0"/>
<rectangle x1="3.692" y1="1.046" x2="4.048" y2="1.051" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.051" x2="0.344" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="0.853" y1="1.051" x2="1.753" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="2.405" y1="1.051" x2="3.188" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="1.051" x2="4.048" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.055" x2="0.344" y2="1.06" layer="51" rot="R0"/>
<rectangle x1="0.853" y1="1.055" x2="1.748" y2="1.06" layer="51" rot="R0"/>
<rectangle x1="2.41" y1="1.055" x2="3.188" y2="1.06" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="1.055" x2="4.048" y2="1.06" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.06" x2="0.344" y2="1.064" layer="51" rot="R0"/>
<rectangle x1="0.857" y1="1.06" x2="1.744" y2="1.064" layer="51" rot="R0"/>
<rectangle x1="2.414" y1="1.06" x2="3.184" y2="1.064" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="1.06" x2="4.048" y2="1.064" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.064" x2="0.344" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="0.857" y1="1.064" x2="1.739" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="2.419" y1="1.064" x2="3.184" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="1.064" x2="4.048" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.069" x2="0.349" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="0.862" y1="1.069" x2="1.735" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="2.423" y1="1.069" x2="3.184" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="3.688" y1="1.069" x2="4.048" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.073" x2="0.349" y2="1.078" layer="51" rot="R0"/>
<rectangle x1="0.866" y1="1.073" x2="1.73" y2="1.078" layer="51" rot="R0"/>
<rectangle x1="2.428" y1="1.073" x2="3.179" y2="1.078" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="1.073" x2="4.048" y2="1.078" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.078" x2="0.349" y2="1.082" layer="51" rot="R0"/>
<rectangle x1="0.866" y1="1.078" x2="1.726" y2="1.082" layer="51" rot="R0"/>
<rectangle x1="2.432" y1="1.078" x2="3.179" y2="1.082" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="1.078" x2="4.048" y2="1.082" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.082" x2="0.349" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="0.871" y1="1.082" x2="1.721" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="2.437" y1="1.082" x2="3.175" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="1.082" x2="4.048" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.087" x2="0.353" y2="1.091" layer="51" rot="R0"/>
<rectangle x1="0.875" y1="1.087" x2="1.717" y2="1.091" layer="51" rot="R0"/>
<rectangle x1="2.441" y1="1.087" x2="3.17" y2="1.091" layer="51" rot="R0"/>
<rectangle x1="3.683" y1="1.087" x2="4.048" y2="1.091" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.091" x2="0.353" y2="1.096" layer="51" rot="R0"/>
<rectangle x1="0.875" y1="1.091" x2="1.708" y2="1.096" layer="51" rot="R0"/>
<rectangle x1="2.446" y1="1.091" x2="3.17" y2="1.096" layer="51" rot="R0"/>
<rectangle x1="3.679" y1="1.091" x2="4.048" y2="1.096" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.096" x2="0.353" y2="1.1" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="1.096" x2="1.703" y2="1.1" layer="51" rot="R0"/>
<rectangle x1="2.45" y1="1.096" x2="3.166" y2="1.1" layer="51" rot="R0"/>
<rectangle x1="3.679" y1="1.096" x2="4.048" y2="1.1" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.1" x2="0.353" y2="1.105" layer="51" rot="R0"/>
<rectangle x1="0.884" y1="1.1" x2="1.699" y2="1.105" layer="51" rot="R0"/>
<rectangle x1="2.455" y1="1.1" x2="3.166" y2="1.105" layer="51" rot="R0"/>
<rectangle x1="3.679" y1="1.1" x2="4.048" y2="1.105" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.105" x2="0.358" y2="1.109" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="1.105" x2="1.694" y2="1.109" layer="51" rot="R0"/>
<rectangle x1="2.459" y1="1.105" x2="3.161" y2="1.109" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="1.105" x2="4.048" y2="1.109" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.109" x2="0.358" y2="1.114" layer="51" rot="R0"/>
<rectangle x1="0.893" y1="1.109" x2="1.685" y2="1.114" layer="51" rot="R0"/>
<rectangle x1="2.464" y1="1.109" x2="3.157" y2="1.114" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="1.109" x2="4.048" y2="1.114" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.114" x2="0.358" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="0.893" y1="1.114" x2="1.681" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="2.468" y1="1.114" x2="3.157" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="1.114" x2="4.048" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.118" x2="0.362" y2="1.123" layer="51" rot="R0"/>
<rectangle x1="0.898" y1="1.118" x2="1.676" y2="1.123" layer="51" rot="R0"/>
<rectangle x1="2.473" y1="1.118" x2="3.152" y2="1.123" layer="51" rot="R0"/>
<rectangle x1="3.674" y1="1.118" x2="4.048" y2="1.123" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.123" x2="0.362" y2="1.127" layer="51" rot="R0"/>
<rectangle x1="0.902" y1="1.123" x2="1.667" y2="1.127" layer="51" rot="R0"/>
<rectangle x1="2.477" y1="1.123" x2="3.148" y2="1.127" layer="51" rot="R0"/>
<rectangle x1="3.67" y1="1.123" x2="4.048" y2="1.127" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.127" x2="0.362" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="0.907" y1="1.127" x2="1.663" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="2.482" y1="1.127" x2="3.143" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="3.67" y1="1.127" x2="4.048" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.132" x2="0.367" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="0.911" y1="1.132" x2="1.654" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="2.486" y1="1.132" x2="3.139" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="3.67" y1="1.132" x2="4.048" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.136" x2="0.367" y2="1.141" layer="51" rot="R0"/>
<rectangle x1="0.916" y1="1.136" x2="1.649" y2="1.141" layer="51" rot="R0"/>
<rectangle x1="2.491" y1="1.136" x2="3.134" y2="1.141" layer="51" rot="R0"/>
<rectangle x1="3.665" y1="1.136" x2="4.048" y2="1.141" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.141" x2="0.367" y2="1.145" layer="51" rot="R0"/>
<rectangle x1="0.92" y1="1.141" x2="1.64" y2="1.145" layer="51" rot="R0"/>
<rectangle x1="2.5" y1="1.141" x2="3.134" y2="1.145" layer="51" rot="R0"/>
<rectangle x1="3.665" y1="1.141" x2="4.048" y2="1.145" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.145" x2="0.371" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="0.929" y1="1.145" x2="1.636" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="2.504" y1="1.145" x2="3.13" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="3.665" y1="1.145" x2="4.048" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.15" x2="0.371" y2="1.154" layer="51" rot="R0"/>
<rectangle x1="0.934" y1="1.15" x2="1.627" y2="1.154" layer="51" rot="R0"/>
<rectangle x1="2.509" y1="1.15" x2="3.125" y2="1.154" layer="51" rot="R0"/>
<rectangle x1="3.661" y1="1.15" x2="4.048" y2="1.154" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.154" x2="0.371" y2="1.159" layer="51" rot="R0"/>
<rectangle x1="0.938" y1="1.154" x2="1.622" y2="1.159" layer="51" rot="R0"/>
<rectangle x1="2.513" y1="1.154" x2="3.121" y2="1.159" layer="51" rot="R0"/>
<rectangle x1="3.661" y1="1.154" x2="4.048" y2="1.159" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.159" x2="0.376" y2="1.163" layer="51" rot="R0"/>
<rectangle x1="0.943" y1="1.159" x2="1.613" y2="1.163" layer="51" rot="R0"/>
<rectangle x1="2.522" y1="1.159" x2="3.116" y2="1.163" layer="51" rot="R0"/>
<rectangle x1="3.661" y1="1.159" x2="4.048" y2="1.163" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.163" x2="0.376" y2="1.168" layer="51" rot="R0"/>
<rectangle x1="0.947" y1="1.163" x2="1.604" y2="1.168" layer="51" rot="R0"/>
<rectangle x1="2.527" y1="1.163" x2="3.107" y2="1.168" layer="51" rot="R0"/>
<rectangle x1="3.656" y1="1.163" x2="4.048" y2="1.168" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.168" x2="0.38" y2="1.172" layer="51" rot="R0"/>
<rectangle x1="0.956" y1="1.168" x2="1.595" y2="1.172" layer="51" rot="R0"/>
<rectangle x1="2.536" y1="1.168" x2="3.103" y2="1.172" layer="51" rot="R0"/>
<rectangle x1="3.656" y1="1.168" x2="4.048" y2="1.172" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.172" x2="0.38" y2="1.177" layer="51" rot="R0"/>
<rectangle x1="0.961" y1="1.172" x2="1.586" y2="1.177" layer="51" rot="R0"/>
<rectangle x1="2.54" y1="1.172" x2="3.098" y2="1.177" layer="51" rot="R0"/>
<rectangle x1="3.652" y1="1.172" x2="4.048" y2="1.177" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.177" x2="0.385" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="0.97" y1="1.177" x2="1.577" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="2.549" y1="1.177" x2="3.094" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="3.652" y1="1.177" x2="4.048" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.181" x2="0.385" y2="1.186" layer="51" rot="R0"/>
<rectangle x1="0.974" y1="1.181" x2="1.568" y2="1.186" layer="51" rot="R0"/>
<rectangle x1="2.554" y1="1.181" x2="3.085" y2="1.186" layer="51" rot="R0"/>
<rectangle x1="3.647" y1="1.181" x2="4.048" y2="1.186" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.186" x2="0.385" y2="1.19" layer="51" rot="R0"/>
<rectangle x1="0.983" y1="1.186" x2="1.559" y2="1.19" layer="51" rot="R0"/>
<rectangle x1="2.563" y1="1.186" x2="3.08" y2="1.19" layer="51" rot="R0"/>
<rectangle x1="3.647" y1="1.186" x2="4.048" y2="1.19" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.19" x2="0.389" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="0.992" y1="1.19" x2="1.55" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="2.572" y1="1.19" x2="3.071" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="3.647" y1="1.19" x2="4.048" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.195" x2="0.389" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="1.001" y1="1.195" x2="1.541" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="2.576" y1="1.195" x2="3.067" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="3.643" y1="1.195" x2="4.048" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.199" x2="0.394" y2="1.204" layer="51" rot="R0"/>
<rectangle x1="1.01" y1="1.199" x2="1.528" y2="1.204" layer="51" rot="R0"/>
<rectangle x1="2.585" y1="1.199" x2="3.058" y2="1.204" layer="51" rot="R0"/>
<rectangle x1="3.643" y1="1.199" x2="4.048" y2="1.204" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.204" x2="0.394" y2="1.208" layer="51" rot="R0"/>
<rectangle x1="1.019" y1="1.204" x2="1.519" y2="1.208" layer="51" rot="R0"/>
<rectangle x1="2.594" y1="1.204" x2="3.049" y2="1.208" layer="51" rot="R0"/>
<rectangle x1="3.638" y1="1.204" x2="4.048" y2="1.208" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.208" x2="0.398" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="1.028" y1="1.208" x2="1.505" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="2.608" y1="1.208" x2="3.04" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="3.638" y1="1.208" x2="4.048" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.213" x2="0.398" y2="1.217" layer="51" rot="R0"/>
<rectangle x1="1.042" y1="1.213" x2="1.492" y2="1.217" layer="51" rot="R0"/>
<rectangle x1="2.617" y1="1.213" x2="3.031" y2="1.217" layer="51" rot="R0"/>
<rectangle x1="3.634" y1="1.213" x2="4.048" y2="1.217" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.217" x2="0.403" y2="1.222" layer="51" rot="R0"/>
<rectangle x1="1.051" y1="1.217" x2="1.478" y2="1.222" layer="51" rot="R0"/>
<rectangle x1="2.63" y1="1.217" x2="3.022" y2="1.222" layer="51" rot="R0"/>
<rectangle x1="3.634" y1="1.217" x2="4.048" y2="1.222" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.222" x2="0.403" y2="1.226" layer="51" rot="R0"/>
<rectangle x1="1.064" y1="1.222" x2="1.465" y2="1.226" layer="51" rot="R0"/>
<rectangle x1="2.639" y1="1.222" x2="3.013" y2="1.226" layer="51" rot="R0"/>
<rectangle x1="3.629" y1="1.222" x2="4.048" y2="1.226" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.226" x2="0.407" y2="1.231" layer="51" rot="R0"/>
<rectangle x1="1.082" y1="1.226" x2="1.451" y2="1.231" layer="51" rot="R0"/>
<rectangle x1="2.653" y1="1.226" x2="2.999" y2="1.231" layer="51" rot="R0"/>
<rectangle x1="3.629" y1="1.226" x2="4.048" y2="1.231" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.231" x2="0.407" y2="1.235" layer="51" rot="R0"/>
<rectangle x1="1.096" y1="1.231" x2="1.433" y2="1.235" layer="51" rot="R0"/>
<rectangle x1="2.671" y1="1.231" x2="2.986" y2="1.235" layer="51" rot="R0"/>
<rectangle x1="3.625" y1="1.231" x2="4.048" y2="1.235" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.235" x2="0.412" y2="1.24" layer="51" rot="R0"/>
<rectangle x1="1.118" y1="1.235" x2="1.411" y2="1.24" layer="51" rot="R0"/>
<rectangle x1="2.689" y1="1.235" x2="2.968" y2="1.24" layer="51" rot="R0"/>
<rectangle x1="3.625" y1="1.235" x2="4.048" y2="1.24" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.24" x2="0.416" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="1.141" y1="1.24" x2="1.388" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="2.711" y1="1.24" x2="2.95" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="3.62" y1="1.24" x2="4.048" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.244" x2="0.416" y2="1.249" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="1.244" x2="1.361" y2="1.249" layer="51" rot="R0"/>
<rectangle x1="2.743" y1="1.244" x2="2.927" y2="1.249" layer="51" rot="R0"/>
<rectangle x1="3.62" y1="1.244" x2="4.048" y2="1.249" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.249" x2="0.421" y2="1.253" layer="51" rot="R0"/>
<rectangle x1="1.217" y1="1.249" x2="1.321" y2="1.253" layer="51" rot="R0"/>
<rectangle x1="2.788" y1="1.249" x2="2.887" y2="1.253" layer="51" rot="R0"/>
<rectangle x1="3.616" y1="1.249" x2="4.048" y2="1.253" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.253" x2="0.421" y2="1.258" layer="51" rot="R0"/>
<rectangle x1="3.611" y1="1.253" x2="4.048" y2="1.258" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.258" x2="0.425" y2="1.262" layer="51" rot="R0"/>
<rectangle x1="3.611" y1="1.258" x2="4.048" y2="1.262" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.262" x2="0.43" y2="1.267" layer="51" rot="R0"/>
<rectangle x1="3.607" y1="1.262" x2="4.048" y2="1.267" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.267" x2="0.43" y2="1.271" layer="51" rot="R0"/>
<rectangle x1="3.607" y1="1.267" x2="4.048" y2="1.271" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.271" x2="0.434" y2="1.276" layer="51" rot="R0"/>
<rectangle x1="3.602" y1="1.271" x2="4.048" y2="1.276" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.276" x2="0.439" y2="1.28" layer="51" rot="R0"/>
<rectangle x1="3.598" y1="1.276" x2="4.048" y2="1.28" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.28" x2="0.439" y2="1.285" layer="51" rot="R0"/>
<rectangle x1="2.032" y1="1.28" x2="2.041" y2="1.285" layer="51" rot="R0"/>
<rectangle x1="3.598" y1="1.28" x2="4.048" y2="1.285" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.285" x2="0.443" y2="1.289" layer="51" rot="R0"/>
<rectangle x1="2.027" y1="1.285" x2="2.045" y2="1.289" layer="51" rot="R0"/>
<rectangle x1="3.593" y1="1.285" x2="4.048" y2="1.289" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.289" x2="0.448" y2="1.294" layer="51" rot="R0"/>
<rectangle x1="2.027" y1="1.289" x2="2.045" y2="1.294" layer="51" rot="R0"/>
<rectangle x1="3.589" y1="1.289" x2="4.048" y2="1.294" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.294" x2="0.448" y2="1.298" layer="51" rot="R0"/>
<rectangle x1="2.023" y1="1.294" x2="2.05" y2="1.298" layer="51" rot="R0"/>
<rectangle x1="3.589" y1="1.294" x2="4.048" y2="1.298" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.298" x2="0.452" y2="1.303" layer="51" rot="R0"/>
<rectangle x1="2.018" y1="1.298" x2="2.054" y2="1.303" layer="51" rot="R0"/>
<rectangle x1="3.584" y1="1.298" x2="4.048" y2="1.303" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.303" x2="0.457" y2="1.307" layer="51" rot="R0"/>
<rectangle x1="2.014" y1="1.303" x2="2.059" y2="1.307" layer="51" rot="R0"/>
<rectangle x1="3.58" y1="1.303" x2="4.048" y2="1.307" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.307" x2="0.461" y2="1.312" layer="51" rot="R0"/>
<rectangle x1="2.009" y1="1.307" x2="2.063" y2="1.312" layer="51" rot="R0"/>
<rectangle x1="3.58" y1="1.307" x2="4.048" y2="1.312" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.312" x2="0.461" y2="1.316" layer="51" rot="R0"/>
<rectangle x1="2.005" y1="1.312" x2="2.068" y2="1.316" layer="51" rot="R0"/>
<rectangle x1="3.575" y1="1.312" x2="4.048" y2="1.316" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.316" x2="0.466" y2="1.321" layer="51" rot="R0"/>
<rectangle x1="2" y1="1.316" x2="2.072" y2="1.321" layer="51" rot="R0"/>
<rectangle x1="3.571" y1="1.316" x2="4.048" y2="1.321" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.321" x2="0.47" y2="1.325" layer="51" rot="R0"/>
<rectangle x1="2" y1="1.321" x2="2.077" y2="1.325" layer="51" rot="R0"/>
<rectangle x1="3.566" y1="1.321" x2="4.048" y2="1.325" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.325" x2="0.475" y2="1.33" layer="51" rot="R0"/>
<rectangle x1="1.996" y1="1.325" x2="2.081" y2="1.33" layer="51" rot="R0"/>
<rectangle x1="3.566" y1="1.325" x2="4.048" y2="1.33" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.33" x2="0.475" y2="1.334" layer="51" rot="R0"/>
<rectangle x1="1.991" y1="1.33" x2="2.086" y2="1.334" layer="51" rot="R0"/>
<rectangle x1="3.562" y1="1.33" x2="4.048" y2="1.334" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.334" x2="0.479" y2="1.339" layer="51" rot="R0"/>
<rectangle x1="1.987" y1="1.334" x2="2.09" y2="1.339" layer="51" rot="R0"/>
<rectangle x1="3.557" y1="1.334" x2="4.048" y2="1.339" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.339" x2="0.484" y2="1.343" layer="51" rot="R0"/>
<rectangle x1="1.982" y1="1.339" x2="2.095" y2="1.343" layer="51" rot="R0"/>
<rectangle x1="3.553" y1="1.339" x2="4.048" y2="1.343" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.343" x2="0.488" y2="1.348" layer="51" rot="R0"/>
<rectangle x1="1.978" y1="1.343" x2="2.099" y2="1.348" layer="51" rot="R0"/>
<rectangle x1="3.548" y1="1.343" x2="4.048" y2="1.348" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.348" x2="0.493" y2="1.352" layer="51" rot="R0"/>
<rectangle x1="1.973" y1="1.348" x2="2.104" y2="1.352" layer="51" rot="R0"/>
<rectangle x1="3.544" y1="1.348" x2="4.048" y2="1.352" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.352" x2="0.497" y2="1.357" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="1.352" x2="2.108" y2="1.357" layer="51" rot="R0"/>
<rectangle x1="3.544" y1="1.352" x2="4.048" y2="1.357" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.357" x2="0.502" y2="1.361" layer="51" rot="R0"/>
<rectangle x1="1.964" y1="1.357" x2="2.113" y2="1.361" layer="51" rot="R0"/>
<rectangle x1="3.539" y1="1.357" x2="4.048" y2="1.361" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.361" x2="0.506" y2="1.366" layer="51" rot="R0"/>
<rectangle x1="1.96" y1="1.361" x2="2.117" y2="1.366" layer="51" rot="R0"/>
<rectangle x1="3.535" y1="1.361" x2="4.048" y2="1.366" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.366" x2="0.511" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="1.366" x2="2.122" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="3.53" y1="1.366" x2="4.048" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.37" x2="0.515" y2="1.375" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="1.37" x2="2.126" y2="1.375" layer="51" rot="R0"/>
<rectangle x1="3.526" y1="1.37" x2="4.048" y2="1.375" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.375" x2="0.52" y2="1.379" layer="51" rot="R0"/>
<rectangle x1="1.946" y1="1.375" x2="2.131" y2="1.379" layer="51" rot="R0"/>
<rectangle x1="3.521" y1="1.375" x2="4.048" y2="1.379" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.379" x2="0.524" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="1.942" y1="1.379" x2="2.135" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="3.517" y1="1.379" x2="4.048" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.384" x2="0.529" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="1.933" y1="1.384" x2="2.14" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="3.512" y1="1.384" x2="4.048" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.388" x2="0.533" y2="1.393" layer="51" rot="R0"/>
<rectangle x1="1.928" y1="1.388" x2="2.144" y2="1.393" layer="51" rot="R0"/>
<rectangle x1="3.508" y1="1.388" x2="4.048" y2="1.393" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.393" x2="0.538" y2="1.397" layer="51" rot="R0"/>
<rectangle x1="1.924" y1="1.393" x2="2.149" y2="1.397" layer="51" rot="R0"/>
<rectangle x1="3.503" y1="1.393" x2="4.048" y2="1.397" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.397" x2="0.542" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="1.919" y1="1.397" x2="2.158" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="3.499" y1="1.397" x2="4.048" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.402" x2="0.547" y2="1.406" layer="51" rot="R0"/>
<rectangle x1="1.915" y1="1.402" x2="2.162" y2="1.406" layer="51" rot="R0"/>
<rectangle x1="3.494" y1="1.402" x2="4.048" y2="1.406" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.406" x2="0.551" y2="1.411" layer="51" rot="R0"/>
<rectangle x1="1.91" y1="1.406" x2="2.167" y2="1.411" layer="51" rot="R0"/>
<rectangle x1="3.49" y1="1.406" x2="4.048" y2="1.411" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.411" x2="0.556" y2="1.415" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="1.411" x2="2.171" y2="1.415" layer="51" rot="R0"/>
<rectangle x1="3.485" y1="1.411" x2="4.048" y2="1.415" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.415" x2="0.565" y2="1.42" layer="51" rot="R0"/>
<rectangle x1="1.897" y1="1.415" x2="2.176" y2="1.42" layer="51" rot="R0"/>
<rectangle x1="3.481" y1="1.415" x2="4.048" y2="1.42" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.42" x2="0.569" y2="1.424" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="1.42" x2="2.185" y2="1.424" layer="51" rot="R0"/>
<rectangle x1="3.476" y1="1.42" x2="4.048" y2="1.424" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.424" x2="0.574" y2="1.429" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="1.424" x2="2.189" y2="1.429" layer="51" rot="R0"/>
<rectangle x1="3.467" y1="1.424" x2="4.048" y2="1.429" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.429" x2="0.578" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="1.883" y1="1.429" x2="2.194" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="3.463" y1="1.429" x2="4.048" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.433" x2="0.587" y2="1.438" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="1.433" x2="2.198" y2="1.438" layer="51" rot="R0"/>
<rectangle x1="3.458" y1="1.433" x2="4.048" y2="1.438" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.438" x2="0.592" y2="1.442" layer="51" rot="R0"/>
<rectangle x1="1.87" y1="1.438" x2="2.207" y2="1.442" layer="51" rot="R0"/>
<rectangle x1="3.454" y1="1.438" x2="4.048" y2="1.442" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.442" x2="0.596" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="1.865" y1="1.442" x2="2.212" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="3.449" y1="1.442" x2="4.048" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.447" x2="0.601" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="1.856" y1="1.447" x2="2.216" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="3.44" y1="1.447" x2="4.048" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.451" x2="0.61" y2="1.456" layer="51" rot="R0"/>
<rectangle x1="1.852" y1="1.451" x2="2.225" y2="1.456" layer="51" rot="R0"/>
<rectangle x1="3.436" y1="1.451" x2="4.048" y2="1.456" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.456" x2="0.614" y2="1.46" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="1.456" x2="2.23" y2="1.46" layer="51" rot="R0"/>
<rectangle x1="3.431" y1="1.456" x2="4.048" y2="1.46" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.46" x2="0.623" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="1.838" y1="1.46" x2="2.239" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="3.427" y1="1.46" x2="4.048" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.465" x2="0.628" y2="1.469" layer="51" rot="R0"/>
<rectangle x1="1.834" y1="1.465" x2="2.243" y2="1.469" layer="51" rot="R0"/>
<rectangle x1="3.418" y1="1.465" x2="4.048" y2="1.469" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.469" x2="0.637" y2="1.474" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="1.469" x2="2.252" y2="1.474" layer="51" rot="R0"/>
<rectangle x1="3.413" y1="1.469" x2="4.048" y2="1.474" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.474" x2="0.641" y2="1.478" layer="51" rot="R0"/>
<rectangle x1="1.816" y1="1.474" x2="2.257" y2="1.478" layer="51" rot="R0"/>
<rectangle x1="3.404" y1="1.474" x2="4.048" y2="1.478" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.478" x2="0.65" y2="1.483" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="1.478" x2="2.266" y2="1.483" layer="51" rot="R0"/>
<rectangle x1="3.4" y1="1.478" x2="4.048" y2="1.483" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.483" x2="0.655" y2="1.487" layer="51" rot="R0"/>
<rectangle x1="1.802" y1="1.483" x2="2.27" y2="1.487" layer="51" rot="R0"/>
<rectangle x1="3.391" y1="1.483" x2="4.048" y2="1.487" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.487" x2="0.664" y2="1.492" layer="51" rot="R0"/>
<rectangle x1="1.798" y1="1.487" x2="2.279" y2="1.492" layer="51" rot="R0"/>
<rectangle x1="3.386" y1="1.487" x2="4.048" y2="1.492" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.492" x2="0.673" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="1.789" y1="1.492" x2="2.288" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="3.377" y1="1.492" x2="4.048" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.496" x2="0.677" y2="1.501" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="1.496" x2="2.293" y2="1.501" layer="51" rot="R0"/>
<rectangle x1="3.373" y1="1.496" x2="4.048" y2="1.501" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.501" x2="0.686" y2="1.505" layer="51" rot="R0"/>
<rectangle x1="1.775" y1="1.501" x2="2.302" y2="1.505" layer="51" rot="R0"/>
<rectangle x1="3.364" y1="1.501" x2="4.048" y2="1.505" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.505" x2="0.695" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="1.766" y1="1.505" x2="2.311" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="3.359" y1="1.505" x2="4.048" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.51" x2="0.704" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="1.757" y1="1.51" x2="2.32" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="3.35" y1="1.51" x2="4.048" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.514" x2="0.713" y2="1.519" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="1.514" x2="2.329" y2="1.519" layer="51" rot="R0"/>
<rectangle x1="3.341" y1="1.514" x2="4.048" y2="1.519" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.519" x2="0.722" y2="1.523" layer="51" rot="R0"/>
<rectangle x1="1.739" y1="1.519" x2="2.333" y2="1.523" layer="51" rot="R0"/>
<rectangle x1="3.332" y1="1.519" x2="4.048" y2="1.523" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.523" x2="0.731" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="1.73" y1="1.523" x2="2.342" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="3.323" y1="1.523" x2="4.048" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.528" x2="0.74" y2="1.532" layer="51" rot="R0"/>
<rectangle x1="1.721" y1="1.528" x2="2.351" y2="1.532" layer="51" rot="R0"/>
<rectangle x1="3.319" y1="1.528" x2="4.048" y2="1.532" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.532" x2="0.749" y2="1.537" layer="51" rot="R0"/>
<rectangle x1="1.712" y1="1.532" x2="2.365" y2="1.537" layer="51" rot="R0"/>
<rectangle x1="3.31" y1="1.532" x2="4.048" y2="1.537" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.537" x2="0.758" y2="1.541" layer="51" rot="R0"/>
<rectangle x1="1.703" y1="1.537" x2="2.374" y2="1.541" layer="51" rot="R0"/>
<rectangle x1="3.296" y1="1.537" x2="4.048" y2="1.541" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.541" x2="0.767" y2="1.546" layer="51" rot="R0"/>
<rectangle x1="1.694" y1="1.541" x2="2.383" y2="1.546" layer="51" rot="R0"/>
<rectangle x1="3.287" y1="1.541" x2="4.048" y2="1.546" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.546" x2="0.781" y2="1.55" layer="51" rot="R0"/>
<rectangle x1="1.681" y1="1.546" x2="2.392" y2="1.55" layer="51" rot="R0"/>
<rectangle x1="3.278" y1="1.546" x2="4.048" y2="1.55" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.55" x2="0.79" y2="1.555" layer="51" rot="R0"/>
<rectangle x1="1.672" y1="1.55" x2="2.405" y2="1.555" layer="51" rot="R0"/>
<rectangle x1="3.269" y1="1.55" x2="4.048" y2="1.555" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.555" x2="0.803" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="1.663" y1="1.555" x2="2.414" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="3.26" y1="1.555" x2="4.048" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.559" x2="0.812" y2="1.564" layer="51" rot="R0"/>
<rectangle x1="1.649" y1="1.559" x2="2.428" y2="1.564" layer="51" rot="R0"/>
<rectangle x1="3.247" y1="1.559" x2="4.048" y2="1.564" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.564" x2="0.826" y2="1.568" layer="51" rot="R0"/>
<rectangle x1="1.636" y1="1.564" x2="2.437" y2="1.568" layer="51" rot="R0"/>
<rectangle x1="3.238" y1="1.564" x2="4.048" y2="1.568" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.568" x2="0.839" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="1.627" y1="1.568" x2="2.45" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="3.224" y1="1.568" x2="4.048" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.573" x2="0.853" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="1.613" y1="1.573" x2="2.464" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="3.211" y1="1.573" x2="4.048" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.577" x2="0.866" y2="1.582" layer="51" rot="R0"/>
<rectangle x1="1.6" y1="1.577" x2="2.477" y2="1.582" layer="51" rot="R0"/>
<rectangle x1="3.197" y1="1.577" x2="4.048" y2="1.582" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.582" x2="0.88" y2="1.586" layer="51" rot="R0"/>
<rectangle x1="1.586" y1="1.582" x2="2.491" y2="1.586" layer="51" rot="R0"/>
<rectangle x1="3.184" y1="1.582" x2="4.048" y2="1.586" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.586" x2="0.898" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="1.568" y1="1.586" x2="2.509" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="3.17" y1="1.586" x2="4.048" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.591" x2="0.916" y2="1.595" layer="51" rot="R0"/>
<rectangle x1="1.555" y1="1.591" x2="2.522" y2="1.595" layer="51" rot="R0"/>
<rectangle x1="3.152" y1="1.591" x2="4.048" y2="1.595" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.595" x2="0.934" y2="1.6" layer="51" rot="R0"/>
<rectangle x1="1.537" y1="1.595" x2="2.54" y2="1.6" layer="51" rot="R0"/>
<rectangle x1="3.139" y1="1.595" x2="4.048" y2="1.6" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.6" x2="0.952" y2="1.604" layer="51" rot="R0"/>
<rectangle x1="1.519" y1="1.6" x2="2.558" y2="1.604" layer="51" rot="R0"/>
<rectangle x1="3.121" y1="1.6" x2="4.048" y2="1.604" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.604" x2="0.974" y2="1.609" layer="51" rot="R0"/>
<rectangle x1="1.496" y1="1.604" x2="2.581" y2="1.609" layer="51" rot="R0"/>
<rectangle x1="3.098" y1="1.604" x2="4.048" y2="1.609" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.609" x2="0.997" y2="1.613" layer="51" rot="R0"/>
<rectangle x1="1.474" y1="1.609" x2="2.603" y2="1.613" layer="51" rot="R0"/>
<rectangle x1="3.076" y1="1.609" x2="4.048" y2="1.613" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.613" x2="1.024" y2="1.618" layer="51" rot="R0"/>
<rectangle x1="1.451" y1="1.613" x2="2.63" y2="1.618" layer="51" rot="R0"/>
<rectangle x1="3.053" y1="1.613" x2="4.048" y2="1.618" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.618" x2="1.055" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="1.42" y1="1.618" x2="2.662" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="3.022" y1="1.618" x2="4.048" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.622" x2="1.096" y2="1.627" layer="51" rot="R0"/>
<rectangle x1="1.384" y1="1.622" x2="2.698" y2="1.627" layer="51" rot="R0"/>
<rectangle x1="2.986" y1="1.622" x2="4.048" y2="1.627" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.627" x2="1.154" y2="1.631" layer="51" rot="R0"/>
<rectangle x1="1.334" y1="1.627" x2="2.752" y2="1.631" layer="51" rot="R0"/>
<rectangle x1="2.932" y1="1.627" x2="4.048" y2="1.631" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.631" x2="4.048" y2="1.636" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.636" x2="4.048" y2="1.64" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.64" x2="4.048" y2="1.645" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.645" x2="4.048" y2="1.649" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.649" x2="4.048" y2="1.654" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.654" x2="4.048" y2="1.658" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.658" x2="4.048" y2="1.663" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.663" x2="4.048" y2="1.667" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.667" x2="4.048" y2="1.672" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.672" x2="4.048" y2="1.676" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.676" x2="4.048" y2="1.681" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.681" x2="4.048" y2="1.685" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.685" x2="4.048" y2="1.69" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.69" x2="4.048" y2="1.694" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.694" x2="4.048" y2="1.699" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.699" x2="4.048" y2="1.703" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.703" x2="4.048" y2="1.708" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.708" x2="4.048" y2="1.712" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.712" x2="4.048" y2="1.717" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.717" x2="4.048" y2="1.721" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.721" x2="4.048" y2="1.726" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.726" x2="4.048" y2="1.73" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.73" x2="4.048" y2="1.735" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.735" x2="0.686" y2="1.739" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.735" x2="1.744" y2="1.739" layer="51" rot="R0"/>
<rectangle x1="2.284" y1="1.735" x2="2.828" y2="1.739" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.735" x2="4.048" y2="1.739" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.739" x2="0.686" y2="1.744" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.739" x2="1.744" y2="1.744" layer="51" rot="R0"/>
<rectangle x1="2.288" y1="1.739" x2="2.828" y2="1.744" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.739" x2="4.048" y2="1.744" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.744" x2="0.686" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.744" x2="1.739" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="2.288" y1="1.744" x2="2.828" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.744" x2="4.048" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.748" x2="0.686" y2="1.753" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.748" x2="1.739" y2="1.753" layer="51" rot="R0"/>
<rectangle x1="2.288" y1="1.748" x2="2.828" y2="1.753" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.748" x2="4.048" y2="1.753" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.753" x2="0.686" y2="1.757" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.753" x2="1.739" y2="1.757" layer="51" rot="R0"/>
<rectangle x1="2.293" y1="1.753" x2="2.828" y2="1.757" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.753" x2="4.048" y2="1.757" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.757" x2="0.686" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.757" x2="1.735" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="2.293" y1="1.757" x2="2.828" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.757" x2="4.048" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.762" x2="0.686" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.762" x2="1.735" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="2.297" y1="1.762" x2="2.828" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.762" x2="4.048" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.766" x2="0.686" y2="1.771" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.766" x2="1.735" y2="1.771" layer="51" rot="R0"/>
<rectangle x1="2.297" y1="1.766" x2="2.828" y2="1.771" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.766" x2="4.048" y2="1.771" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.771" x2="0.686" y2="1.775" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.771" x2="1.73" y2="1.775" layer="51" rot="R0"/>
<rectangle x1="2.297" y1="1.771" x2="2.828" y2="1.775" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.771" x2="4.048" y2="1.775" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.775" x2="0.686" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.775" x2="1.73" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="2.302" y1="1.775" x2="2.828" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.775" x2="4.048" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.78" x2="0.686" y2="1.784" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.78" x2="1.726" y2="1.784" layer="51" rot="R0"/>
<rectangle x1="2.302" y1="1.78" x2="2.828" y2="1.784" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.78" x2="4.048" y2="1.784" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.784" x2="0.686" y2="1.789" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.784" x2="1.726" y2="1.789" layer="51" rot="R0"/>
<rectangle x1="2.302" y1="1.784" x2="2.828" y2="1.789" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.784" x2="4.048" y2="1.789" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.789" x2="0.686" y2="1.793" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.789" x2="1.726" y2="1.793" layer="51" rot="R0"/>
<rectangle x1="2.306" y1="1.789" x2="2.828" y2="1.793" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.789" x2="4.048" y2="1.793" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.793" x2="0.686" y2="1.798" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.793" x2="1.721" y2="1.798" layer="51" rot="R0"/>
<rectangle x1="2.306" y1="1.793" x2="2.828" y2="1.798" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.793" x2="4.048" y2="1.798" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.798" x2="0.686" y2="1.802" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.798" x2="1.721" y2="1.802" layer="51" rot="R0"/>
<rectangle x1="2.306" y1="1.798" x2="2.828" y2="1.802" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.798" x2="4.048" y2="1.802" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.802" x2="0.686" y2="1.807" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.802" x2="1.721" y2="1.807" layer="51" rot="R0"/>
<rectangle x1="2.311" y1="1.802" x2="2.828" y2="1.807" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.802" x2="4.048" y2="1.807" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.807" x2="0.686" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.807" x2="1.717" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="2.311" y1="1.807" x2="2.828" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.807" x2="4.048" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.811" x2="0.686" y2="1.816" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.811" x2="1.717" y2="1.816" layer="51" rot="R0"/>
<rectangle x1="2.315" y1="1.811" x2="2.828" y2="1.816" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.811" x2="4.048" y2="1.816" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.816" x2="0.686" y2="1.82" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.816" x2="1.717" y2="1.82" layer="51" rot="R0"/>
<rectangle x1="2.315" y1="1.816" x2="2.828" y2="1.82" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.816" x2="4.048" y2="1.82" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.82" x2="0.686" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.82" x2="1.712" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="2.315" y1="1.82" x2="2.828" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.82" x2="4.048" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.825" x2="0.686" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.825" x2="1.712" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="2.32" y1="1.825" x2="2.828" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.825" x2="4.048" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.829" x2="0.686" y2="1.834" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.829" x2="1.708" y2="1.834" layer="51" rot="R0"/>
<rectangle x1="2.32" y1="1.829" x2="2.828" y2="1.834" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.829" x2="4.048" y2="1.834" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.834" x2="0.686" y2="1.838" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.834" x2="1.708" y2="1.838" layer="51" rot="R0"/>
<rectangle x1="2.32" y1="1.834" x2="2.828" y2="1.838" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.834" x2="4.048" y2="1.838" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.838" x2="0.686" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.838" x2="1.708" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="2.324" y1="1.838" x2="2.828" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.838" x2="4.048" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.843" x2="0.686" y2="1.847" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.843" x2="1.703" y2="1.847" layer="51" rot="R0"/>
<rectangle x1="2.324" y1="1.843" x2="2.828" y2="1.847" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.843" x2="4.048" y2="1.847" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.847" x2="0.686" y2="1.852" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.847" x2="1.703" y2="1.852" layer="51" rot="R0"/>
<rectangle x1="2.324" y1="1.847" x2="2.828" y2="1.852" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.847" x2="4.048" y2="1.852" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.852" x2="0.686" y2="1.856" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.852" x2="1.703" y2="1.856" layer="51" rot="R0"/>
<rectangle x1="2.329" y1="1.852" x2="2.828" y2="1.856" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.852" x2="4.048" y2="1.856" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.856" x2="0.686" y2="1.861" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.856" x2="1.699" y2="1.861" layer="51" rot="R0"/>
<rectangle x1="2.329" y1="1.856" x2="2.828" y2="1.861" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.856" x2="4.048" y2="1.861" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.861" x2="0.686" y2="1.865" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.861" x2="1.699" y2="1.865" layer="51" rot="R0"/>
<rectangle x1="2.333" y1="1.861" x2="2.828" y2="1.865" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.861" x2="4.048" y2="1.865" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.865" x2="0.686" y2="1.87" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.865" x2="1.699" y2="1.87" layer="51" rot="R0"/>
<rectangle x1="2.333" y1="1.865" x2="2.828" y2="1.87" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.865" x2="4.048" y2="1.87" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.87" x2="0.686" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.87" x2="1.694" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="2.333" y1="1.87" x2="2.828" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.87" x2="4.048" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.874" x2="0.686" y2="1.879" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.874" x2="1.694" y2="1.879" layer="51" rot="R0"/>
<rectangle x1="2.338" y1="1.874" x2="2.828" y2="1.879" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.874" x2="4.048" y2="1.879" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.879" x2="0.686" y2="1.883" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.879" x2="1.69" y2="1.883" layer="51" rot="R0"/>
<rectangle x1="2.338" y1="1.879" x2="2.828" y2="1.883" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.879" x2="4.048" y2="1.883" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.883" x2="0.686" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.883" x2="1.69" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="2.338" y1="1.883" x2="2.828" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.883" x2="4.048" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.888" x2="0.686" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.888" x2="1.69" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="2.342" y1="1.888" x2="2.828" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.888" x2="4.048" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.892" x2="0.686" y2="1.897" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.892" x2="1.685" y2="1.897" layer="51" rot="R0"/>
<rectangle x1="2.342" y1="1.892" x2="2.828" y2="1.897" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.892" x2="4.048" y2="1.897" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.897" x2="0.686" y2="1.901" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.897" x2="1.685" y2="1.901" layer="51" rot="R0"/>
<rectangle x1="2.347" y1="1.897" x2="2.828" y2="1.901" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.897" x2="4.048" y2="1.901" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.901" x2="0.686" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.901" x2="1.685" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="2.347" y1="1.901" x2="2.828" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.901" x2="4.048" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.906" x2="0.686" y2="1.91" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.906" x2="1.681" y2="1.91" layer="51" rot="R0"/>
<rectangle x1="2.347" y1="1.906" x2="2.828" y2="1.91" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.906" x2="4.048" y2="1.91" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.91" x2="0.686" y2="1.915" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.91" x2="1.681" y2="1.915" layer="51" rot="R0"/>
<rectangle x1="2.351" y1="1.91" x2="2.828" y2="1.915" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.91" x2="4.048" y2="1.915" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.915" x2="0.686" y2="1.919" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.915" x2="1.676" y2="1.919" layer="51" rot="R0"/>
<rectangle x1="2.351" y1="1.915" x2="2.828" y2="1.919" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.915" x2="4.048" y2="1.919" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.919" x2="0.686" y2="1.924" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.919" x2="1.676" y2="1.924" layer="51" rot="R0"/>
<rectangle x1="2.351" y1="1.919" x2="2.828" y2="1.924" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.919" x2="4.048" y2="1.924" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.924" x2="0.686" y2="1.928" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.924" x2="1.676" y2="1.928" layer="51" rot="R0"/>
<rectangle x1="2.356" y1="1.924" x2="2.828" y2="1.928" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.924" x2="4.048" y2="1.928" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.928" x2="0.686" y2="1.933" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.928" x2="1.672" y2="1.933" layer="51" rot="R0"/>
<rectangle x1="2.356" y1="1.928" x2="2.828" y2="1.933" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.928" x2="4.048" y2="1.933" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.933" x2="0.686" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.933" x2="1.672" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="2.356" y1="1.933" x2="2.828" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.933" x2="4.048" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.937" x2="0.686" y2="1.942" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.937" x2="1.672" y2="1.942" layer="51" rot="R0"/>
<rectangle x1="2.36" y1="1.937" x2="2.828" y2="1.942" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.937" x2="4.048" y2="1.942" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.942" x2="0.686" y2="1.946" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.942" x2="1.667" y2="1.946" layer="51" rot="R0"/>
<rectangle x1="2.36" y1="1.942" x2="2.828" y2="1.946" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.942" x2="4.048" y2="1.946" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.946" x2="0.686" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.946" x2="1.667" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="2.365" y1="1.946" x2="2.828" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.946" x2="4.048" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.951" x2="0.686" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.951" x2="1.667" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="2.365" y1="1.951" x2="2.828" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.951" x2="4.048" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.955" x2="0.686" y2="1.96" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.955" x2="1.663" y2="1.96" layer="51" rot="R0"/>
<rectangle x1="2.365" y1="1.955" x2="2.828" y2="1.96" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.955" x2="4.048" y2="1.96" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.96" x2="0.686" y2="1.964" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.96" x2="1.663" y2="1.964" layer="51" rot="R0"/>
<rectangle x1="2.369" y1="1.96" x2="2.828" y2="1.964" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.96" x2="4.048" y2="1.964" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.964" x2="0.686" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.964" x2="1.658" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="2.369" y1="1.964" x2="2.828" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.964" x2="4.048" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.969" x2="0.686" y2="1.973" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.969" x2="1.658" y2="1.973" layer="51" rot="R0"/>
<rectangle x1="2.369" y1="1.969" x2="2.828" y2="1.973" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.969" x2="4.048" y2="1.973" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.973" x2="0.686" y2="1.978" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.973" x2="1.658" y2="1.978" layer="51" rot="R0"/>
<rectangle x1="2.374" y1="1.973" x2="2.828" y2="1.978" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.973" x2="4.048" y2="1.978" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.978" x2="0.686" y2="1.982" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.978" x2="1.654" y2="1.982" layer="51" rot="R0"/>
<rectangle x1="2.374" y1="1.978" x2="2.828" y2="1.982" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.978" x2="4.048" y2="1.982" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.982" x2="0.686" y2="1.987" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.982" x2="1.654" y2="1.987" layer="51" rot="R0"/>
<rectangle x1="2.374" y1="1.982" x2="2.828" y2="1.987" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.982" x2="4.048" y2="1.987" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.987" x2="0.686" y2="1.991" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.987" x2="1.654" y2="1.991" layer="51" rot="R0"/>
<rectangle x1="2.378" y1="1.987" x2="2.828" y2="1.991" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.987" x2="4.048" y2="1.991" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.991" x2="0.686" y2="1.996" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.991" x2="1.649" y2="1.996" layer="51" rot="R0"/>
<rectangle x1="2.378" y1="1.991" x2="2.828" y2="1.996" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.991" x2="4.048" y2="1.996" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.996" x2="0.686" y2="2" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="1.996" x2="1.649" y2="2" layer="51" rot="R0"/>
<rectangle x1="2.383" y1="1.996" x2="2.828" y2="2" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="1.996" x2="4.048" y2="2" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2" x2="0.686" y2="2.005" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2" x2="1.649" y2="2.005" layer="51" rot="R0"/>
<rectangle x1="2.383" y1="2" x2="2.828" y2="2.005" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2" x2="4.048" y2="2.005" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.005" x2="0.686" y2="2.009" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.005" x2="1.645" y2="2.009" layer="51" rot="R0"/>
<rectangle x1="2.383" y1="2.005" x2="2.828" y2="2.009" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.005" x2="4.048" y2="2.009" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.009" x2="0.686" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.009" x2="1.645" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="2.387" y1="2.009" x2="2.828" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.009" x2="4.048" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.014" x2="0.686" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.014" x2="1.64" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="2.387" y1="2.014" x2="2.828" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.014" x2="4.048" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.018" x2="0.686" y2="2.023" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.018" x2="1.64" y2="2.023" layer="51" rot="R0"/>
<rectangle x1="2.387" y1="2.018" x2="2.828" y2="2.023" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.018" x2="4.048" y2="2.023" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.023" x2="0.686" y2="2.027" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.023" x2="1.64" y2="2.027" layer="51" rot="R0"/>
<rectangle x1="2.392" y1="2.023" x2="2.828" y2="2.027" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.023" x2="4.048" y2="2.027" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.027" x2="0.686" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.027" x2="1.636" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="2.392" y1="2.027" x2="2.828" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.027" x2="4.048" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.032" x2="0.686" y2="2.036" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.032" x2="1.636" y2="2.036" layer="51" rot="R0"/>
<rectangle x1="2.396" y1="2.032" x2="2.828" y2="2.036" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.032" x2="4.048" y2="2.036" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.036" x2="0.686" y2="2.041" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.036" x2="1.636" y2="2.041" layer="51" rot="R0"/>
<rectangle x1="2.396" y1="2.036" x2="2.828" y2="2.041" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.036" x2="4.048" y2="2.041" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.041" x2="0.686" y2="2.045" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.041" x2="1.631" y2="2.045" layer="51" rot="R0"/>
<rectangle x1="2.396" y1="2.041" x2="2.828" y2="2.045" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.041" x2="4.048" y2="2.045" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.045" x2="0.686" y2="2.05" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.045" x2="1.631" y2="2.05" layer="51" rot="R0"/>
<rectangle x1="2.401" y1="2.045" x2="2.828" y2="2.05" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.045" x2="4.048" y2="2.05" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.05" x2="0.686" y2="2.054" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.05" x2="1.631" y2="2.054" layer="51" rot="R0"/>
<rectangle x1="2.401" y1="2.05" x2="2.828" y2="2.054" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.05" x2="4.048" y2="2.054" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.054" x2="0.686" y2="2.059" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.054" x2="1.627" y2="2.059" layer="51" rot="R0"/>
<rectangle x1="2.401" y1="2.054" x2="2.828" y2="2.059" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.054" x2="4.048" y2="2.059" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.059" x2="0.686" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.059" x2="1.627" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="2.405" y1="2.059" x2="2.828" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.059" x2="4.048" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.063" x2="0.686" y2="2.068" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.063" x2="1.622" y2="2.068" layer="51" rot="R0"/>
<rectangle x1="2.405" y1="2.063" x2="2.828" y2="2.068" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.063" x2="4.048" y2="2.068" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.068" x2="0.686" y2="2.072" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.068" x2="1.622" y2="2.072" layer="51" rot="R0"/>
<rectangle x1="2.405" y1="2.068" x2="2.828" y2="2.072" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.068" x2="4.048" y2="2.072" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.072" x2="0.686" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.072" x2="1.622" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="2.41" y1="2.072" x2="2.828" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.072" x2="4.048" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.077" x2="0.686" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.077" x2="1.618" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="2.41" y1="2.077" x2="2.828" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.077" x2="4.048" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.081" x2="0.686" y2="2.086" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.081" x2="1.618" y2="2.086" layer="51" rot="R0"/>
<rectangle x1="2.414" y1="2.081" x2="2.828" y2="2.086" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.081" x2="4.048" y2="2.086" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.086" x2="0.686" y2="2.09" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.086" x2="1.618" y2="2.09" layer="51" rot="R0"/>
<rectangle x1="2.414" y1="2.086" x2="2.828" y2="2.09" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.086" x2="4.048" y2="2.09" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.09" x2="0.686" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.09" x2="1.613" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="2.414" y1="2.09" x2="2.828" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.09" x2="4.048" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.095" x2="0.686" y2="2.099" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.095" x2="1.613" y2="2.099" layer="51" rot="R0"/>
<rectangle x1="2.419" y1="2.095" x2="2.828" y2="2.099" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.095" x2="4.048" y2="2.099" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.099" x2="0.686" y2="2.104" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.099" x2="1.609" y2="2.104" layer="51" rot="R0"/>
<rectangle x1="2.419" y1="2.099" x2="2.828" y2="2.104" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.099" x2="4.048" y2="2.104" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.104" x2="0.686" y2="2.108" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.104" x2="1.609" y2="2.108" layer="51" rot="R0"/>
<rectangle x1="2.419" y1="2.104" x2="2.828" y2="2.108" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.104" x2="4.048" y2="2.108" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.108" x2="0.686" y2="2.113" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.108" x2="1.609" y2="2.113" layer="51" rot="R0"/>
<rectangle x1="2.423" y1="2.108" x2="2.828" y2="2.113" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.108" x2="4.048" y2="2.113" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.113" x2="0.686" y2="2.117" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.113" x2="1.604" y2="2.117" layer="51" rot="R0"/>
<rectangle x1="2.423" y1="2.113" x2="2.828" y2="2.117" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.113" x2="4.048" y2="2.117" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.117" x2="0.686" y2="2.122" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.117" x2="1.604" y2="2.122" layer="51" rot="R0"/>
<rectangle x1="2.423" y1="2.117" x2="2.828" y2="2.122" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.117" x2="4.048" y2="2.122" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.122" x2="0.686" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.122" x2="1.604" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="2.428" y1="2.122" x2="2.828" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.122" x2="4.048" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.126" x2="0.686" y2="2.131" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.126" x2="1.6" y2="2.131" layer="51" rot="R0"/>
<rectangle x1="2.428" y1="2.126" x2="2.828" y2="2.131" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.126" x2="4.048" y2="2.131" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.131" x2="0.686" y2="2.135" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.131" x2="1.6" y2="2.135" layer="51" rot="R0"/>
<rectangle x1="2.432" y1="2.131" x2="2.828" y2="2.135" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.131" x2="4.048" y2="2.135" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.135" x2="0.686" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.135" x2="1.6" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="2.432" y1="2.135" x2="2.828" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.135" x2="4.048" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.14" x2="0.686" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.14" x2="1.595" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="2.432" y1="2.14" x2="2.828" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.14" x2="4.048" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.144" x2="0.686" y2="2.149" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.144" x2="1.595" y2="2.149" layer="51" rot="R0"/>
<rectangle x1="2.437" y1="2.144" x2="2.828" y2="2.149" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.144" x2="4.048" y2="2.149" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.149" x2="0.686" y2="2.153" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.149" x2="1.591" y2="2.153" layer="51" rot="R0"/>
<rectangle x1="2.437" y1="2.149" x2="2.828" y2="2.153" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.149" x2="4.048" y2="2.153" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.153" x2="0.686" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.153" x2="1.591" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="2.437" y1="2.153" x2="2.828" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.153" x2="4.048" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.158" x2="0.686" y2="2.162" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.158" x2="1.591" y2="2.162" layer="51" rot="R0"/>
<rectangle x1="2.441" y1="2.158" x2="2.828" y2="2.162" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.158" x2="4.048" y2="2.162" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.162" x2="0.686" y2="2.167" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.162" x2="1.586" y2="2.167" layer="51" rot="R0"/>
<rectangle x1="2.441" y1="2.162" x2="2.828" y2="2.167" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.162" x2="4.048" y2="2.167" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.167" x2="0.686" y2="2.171" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.167" x2="1.586" y2="2.171" layer="51" rot="R0"/>
<rectangle x1="2.446" y1="2.167" x2="2.828" y2="2.171" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.167" x2="4.048" y2="2.171" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.171" x2="0.686" y2="2.176" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.171" x2="1.586" y2="2.176" layer="51" rot="R0"/>
<rectangle x1="2.446" y1="2.171" x2="2.828" y2="2.176" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.171" x2="4.048" y2="2.176" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.176" x2="0.686" y2="2.18" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.176" x2="1.582" y2="2.18" layer="51" rot="R0"/>
<rectangle x1="2.446" y1="2.176" x2="2.828" y2="2.18" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.176" x2="4.048" y2="2.18" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.18" x2="0.686" y2="2.185" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.18" x2="1.582" y2="2.185" layer="51" rot="R0"/>
<rectangle x1="2.45" y1="2.18" x2="2.828" y2="2.185" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.18" x2="4.048" y2="2.185" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.185" x2="0.686" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.185" x2="1.582" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="2.45" y1="2.185" x2="2.828" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.185" x2="4.048" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.189" x2="0.686" y2="2.194" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.189" x2="1.577" y2="2.194" layer="51" rot="R0"/>
<rectangle x1="2.45" y1="2.189" x2="2.828" y2="2.194" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.189" x2="4.048" y2="2.194" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.194" x2="0.686" y2="2.198" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.194" x2="1.577" y2="2.198" layer="51" rot="R0"/>
<rectangle x1="2.455" y1="2.194" x2="2.828" y2="2.198" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.194" x2="4.048" y2="2.198" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.198" x2="0.686" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.198" x2="1.573" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="2.455" y1="2.198" x2="2.828" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.198" x2="4.048" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.203" x2="0.686" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.203" x2="1.573" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="2.455" y1="2.203" x2="2.828" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.203" x2="4.048" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.207" x2="0.686" y2="2.212" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.207" x2="1.573" y2="2.212" layer="51" rot="R0"/>
<rectangle x1="2.459" y1="2.207" x2="2.828" y2="2.212" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.207" x2="4.048" y2="2.212" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.212" x2="0.686" y2="2.216" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.212" x2="1.568" y2="2.216" layer="51" rot="R0"/>
<rectangle x1="2.459" y1="2.212" x2="2.828" y2="2.216" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.212" x2="4.048" y2="2.216" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.216" x2="0.686" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.216" x2="1.568" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="2.464" y1="2.216" x2="2.828" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.216" x2="4.048" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.221" x2="0.686" y2="2.225" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.221" x2="1.568" y2="2.225" layer="51" rot="R0"/>
<rectangle x1="2.464" y1="2.221" x2="2.828" y2="2.225" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.221" x2="4.048" y2="2.225" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.225" x2="0.686" y2="2.23" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.225" x2="1.564" y2="2.23" layer="51" rot="R0"/>
<rectangle x1="2.464" y1="2.225" x2="2.828" y2="2.23" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.225" x2="4.048" y2="2.23" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.23" x2="0.686" y2="2.234" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.23" x2="1.564" y2="2.234" layer="51" rot="R0"/>
<rectangle x1="2.468" y1="2.23" x2="2.828" y2="2.234" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.23" x2="4.048" y2="2.234" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.234" x2="0.686" y2="2.239" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.234" x2="1.564" y2="2.239" layer="51" rot="R0"/>
<rectangle x1="2.468" y1="2.234" x2="2.828" y2="2.239" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.234" x2="4.048" y2="2.239" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.239" x2="0.686" y2="2.243" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.239" x2="1.559" y2="2.243" layer="51" rot="R0"/>
<rectangle x1="2.468" y1="2.239" x2="2.828" y2="2.243" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.239" x2="4.048" y2="2.243" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.243" x2="0.686" y2="2.248" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.243" x2="1.559" y2="2.248" layer="51" rot="R0"/>
<rectangle x1="2.473" y1="2.243" x2="2.828" y2="2.248" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.243" x2="4.048" y2="2.248" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.248" x2="0.686" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.248" x2="1.555" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="2.473" y1="2.248" x2="2.828" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.248" x2="4.048" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.252" x2="0.686" y2="2.257" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.252" x2="1.555" y2="2.257" layer="51" rot="R0"/>
<rectangle x1="2.477" y1="2.252" x2="2.828" y2="2.257" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.252" x2="4.048" y2="2.257" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.257" x2="0.686" y2="2.261" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.257" x2="1.555" y2="2.261" layer="51" rot="R0"/>
<rectangle x1="2.477" y1="2.257" x2="2.828" y2="2.261" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.257" x2="4.048" y2="2.261" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.261" x2="0.686" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.261" x2="1.55" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="2.477" y1="2.261" x2="2.828" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.261" x2="4.048" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.266" x2="0.686" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.266" x2="1.55" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="2.482" y1="2.266" x2="2.828" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.266" x2="4.048" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.27" x2="0.686" y2="2.275" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.27" x2="1.55" y2="2.275" layer="51" rot="R0"/>
<rectangle x1="2.482" y1="2.27" x2="2.828" y2="2.275" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.27" x2="4.048" y2="2.275" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.275" x2="0.686" y2="2.279" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.275" x2="1.546" y2="2.279" layer="51" rot="R0"/>
<rectangle x1="2.482" y1="2.275" x2="2.828" y2="2.279" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.275" x2="4.048" y2="2.279" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.279" x2="0.686" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.279" x2="1.546" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="2.486" y1="2.279" x2="2.828" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.279" x2="4.048" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.284" x2="0.686" y2="2.288" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.284" x2="1.541" y2="2.288" layer="51" rot="R0"/>
<rectangle x1="2.486" y1="2.284" x2="2.828" y2="2.288" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.284" x2="4.048" y2="2.288" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.288" x2="0.686" y2="2.293" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.288" x2="1.541" y2="2.293" layer="51" rot="R0"/>
<rectangle x1="2.486" y1="2.288" x2="2.828" y2="2.293" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.288" x2="4.048" y2="2.293" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.293" x2="0.686" y2="2.297" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.293" x2="1.541" y2="2.297" layer="51" rot="R0"/>
<rectangle x1="2.491" y1="2.293" x2="2.828" y2="2.297" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.293" x2="4.048" y2="2.297" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.297" x2="0.686" y2="2.302" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.297" x2="1.537" y2="2.302" layer="51" rot="R0"/>
<rectangle x1="2.491" y1="2.297" x2="2.828" y2="2.302" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.297" x2="4.048" y2="2.302" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.302" x2="0.686" y2="2.306" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.302" x2="1.537" y2="2.306" layer="51" rot="R0"/>
<rectangle x1="2.495" y1="2.302" x2="2.828" y2="2.306" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.302" x2="4.048" y2="2.306" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.306" x2="0.686" y2="2.311" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.306" x2="1.537" y2="2.311" layer="51" rot="R0"/>
<rectangle x1="2.495" y1="2.306" x2="2.828" y2="2.311" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.306" x2="4.048" y2="2.311" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.311" x2="0.686" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.311" x2="1.532" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="2.495" y1="2.311" x2="2.828" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.311" x2="4.048" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.315" x2="0.686" y2="2.32" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.315" x2="1.532" y2="2.32" layer="51" rot="R0"/>
<rectangle x1="2.5" y1="2.315" x2="2.828" y2="2.32" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.315" x2="4.048" y2="2.32" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.32" x2="0.686" y2="2.324" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.32" x2="1.532" y2="2.324" layer="51" rot="R0"/>
<rectangle x1="2.5" y1="2.32" x2="2.828" y2="2.324" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.32" x2="4.048" y2="2.324" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.324" x2="0.686" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.324" x2="1.528" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="2.5" y1="2.324" x2="2.828" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.324" x2="4.048" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.329" x2="0.686" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.329" x2="1.528" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="2.504" y1="2.329" x2="2.828" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.329" x2="4.048" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.333" x2="0.686" y2="2.338" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.333" x2="1.523" y2="2.338" layer="51" rot="R0"/>
<rectangle x1="2.504" y1="2.333" x2="2.828" y2="2.338" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.333" x2="4.048" y2="2.338" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.338" x2="0.686" y2="2.342" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.338" x2="1.523" y2="2.342" layer="51" rot="R0"/>
<rectangle x1="2.504" y1="2.338" x2="2.828" y2="2.342" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.338" x2="4.048" y2="2.342" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.342" x2="0.686" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.342" x2="1.523" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="2.509" y1="2.342" x2="2.828" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.342" x2="4.048" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.347" x2="0.686" y2="2.351" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.347" x2="1.519" y2="2.351" layer="51" rot="R0"/>
<rectangle x1="2.509" y1="2.347" x2="2.828" y2="2.351" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.347" x2="4.048" y2="2.351" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.351" x2="0.686" y2="2.356" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.351" x2="1.519" y2="2.356" layer="51" rot="R0"/>
<rectangle x1="2.014" y1="2.351" x2="2.018" y2="2.356" layer="51" rot="R0"/>
<rectangle x1="2.513" y1="2.351" x2="2.828" y2="2.356" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.351" x2="4.048" y2="2.356" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.356" x2="0.686" y2="2.36" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.356" x2="1.519" y2="2.36" layer="51" rot="R0"/>
<rectangle x1="2.014" y1="2.356" x2="2.023" y2="2.36" layer="51" rot="R0"/>
<rectangle x1="2.513" y1="2.356" x2="2.828" y2="2.36" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.356" x2="4.048" y2="2.36" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.36" x2="0.686" y2="2.365" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.36" x2="1.514" y2="2.365" layer="51" rot="R0"/>
<rectangle x1="2.009" y1="2.36" x2="2.023" y2="2.365" layer="51" rot="R0"/>
<rectangle x1="2.513" y1="2.36" x2="2.828" y2="2.365" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.36" x2="4.048" y2="2.365" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.365" x2="0.686" y2="2.369" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.365" x2="1.514" y2="2.369" layer="51" rot="R0"/>
<rectangle x1="2.009" y1="2.365" x2="2.027" y2="2.369" layer="51" rot="R0"/>
<rectangle x1="2.518" y1="2.365" x2="2.828" y2="2.369" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.365" x2="4.048" y2="2.369" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.369" x2="0.686" y2="2.374" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.369" x2="1.514" y2="2.374" layer="51" rot="R0"/>
<rectangle x1="2.009" y1="2.369" x2="2.027" y2="2.374" layer="51" rot="R0"/>
<rectangle x1="2.518" y1="2.369" x2="2.828" y2="2.374" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.369" x2="4.048" y2="2.374" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.374" x2="0.686" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.374" x2="1.51" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="2.005" y1="2.374" x2="2.027" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="2.518" y1="2.374" x2="2.828" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.374" x2="4.048" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.378" x2="0.686" y2="2.383" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.378" x2="1.51" y2="2.383" layer="51" rot="R0"/>
<rectangle x1="2.005" y1="2.378" x2="2.032" y2="2.383" layer="51" rot="R0"/>
<rectangle x1="2.522" y1="2.378" x2="2.828" y2="2.383" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.378" x2="4.048" y2="2.383" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.383" x2="0.686" y2="2.387" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.383" x2="1.505" y2="2.387" layer="51" rot="R0"/>
<rectangle x1="2.005" y1="2.383" x2="2.032" y2="2.387" layer="51" rot="R0"/>
<rectangle x1="2.522" y1="2.383" x2="2.828" y2="2.387" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.383" x2="4.048" y2="2.387" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.387" x2="0.686" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.387" x2="1.505" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="2" y1="2.387" x2="2.032" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="2.527" y1="2.387" x2="2.828" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.387" x2="4.048" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.392" x2="0.686" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.392" x2="1.505" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="2" y1="2.392" x2="2.036" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="2.527" y1="2.392" x2="2.828" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.392" x2="4.048" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.396" x2="0.686" y2="2.401" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.396" x2="1.501" y2="2.401" layer="51" rot="R0"/>
<rectangle x1="1.996" y1="2.396" x2="2.036" y2="2.401" layer="51" rot="R0"/>
<rectangle x1="2.527" y1="2.396" x2="2.828" y2="2.401" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.396" x2="4.048" y2="2.401" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.401" x2="0.686" y2="2.405" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.401" x2="1.501" y2="2.405" layer="51" rot="R0"/>
<rectangle x1="1.996" y1="2.401" x2="2.041" y2="2.405" layer="51" rot="R0"/>
<rectangle x1="2.531" y1="2.401" x2="2.828" y2="2.405" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.401" x2="4.048" y2="2.405" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.405" x2="0.686" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.405" x2="1.501" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="1.996" y1="2.405" x2="2.041" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="2.531" y1="2.405" x2="2.828" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.405" x2="4.048" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.41" x2="0.686" y2="2.414" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.41" x2="1.496" y2="2.414" layer="51" rot="R0"/>
<rectangle x1="1.991" y1="2.41" x2="2.041" y2="2.414" layer="51" rot="R0"/>
<rectangle x1="2.531" y1="2.41" x2="2.828" y2="2.414" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.41" x2="4.048" y2="2.414" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.414" x2="0.686" y2="2.419" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.414" x2="1.496" y2="2.419" layer="51" rot="R0"/>
<rectangle x1="1.991" y1="2.414" x2="2.045" y2="2.419" layer="51" rot="R0"/>
<rectangle x1="2.536" y1="2.414" x2="2.828" y2="2.419" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.414" x2="4.048" y2="2.419" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.419" x2="0.686" y2="2.423" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.419" x2="1.496" y2="2.423" layer="51" rot="R0"/>
<rectangle x1="1.987" y1="2.419" x2="2.045" y2="2.423" layer="51" rot="R0"/>
<rectangle x1="2.536" y1="2.419" x2="2.828" y2="2.423" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.419" x2="4.048" y2="2.423" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.423" x2="0.686" y2="2.428" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.423" x2="1.492" y2="2.428" layer="51" rot="R0"/>
<rectangle x1="1.987" y1="2.423" x2="2.05" y2="2.428" layer="51" rot="R0"/>
<rectangle x1="2.536" y1="2.423" x2="2.828" y2="2.428" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.423" x2="4.048" y2="2.428" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.428" x2="0.686" y2="2.432" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.428" x2="1.492" y2="2.432" layer="51" rot="R0"/>
<rectangle x1="1.987" y1="2.428" x2="2.05" y2="2.432" layer="51" rot="R0"/>
<rectangle x1="2.54" y1="2.428" x2="2.828" y2="2.432" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.428" x2="4.048" y2="2.432" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.432" x2="0.686" y2="2.437" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.432" x2="1.487" y2="2.437" layer="51" rot="R0"/>
<rectangle x1="1.982" y1="2.432" x2="2.05" y2="2.437" layer="51" rot="R0"/>
<rectangle x1="2.54" y1="2.432" x2="2.828" y2="2.437" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.432" x2="4.048" y2="2.437" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.437" x2="0.686" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.437" x2="1.487" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="1.982" y1="2.437" x2="2.054" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="2.545" y1="2.437" x2="2.828" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.437" x2="4.048" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.441" x2="0.686" y2="2.446" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.441" x2="1.487" y2="2.446" layer="51" rot="R0"/>
<rectangle x1="1.978" y1="2.441" x2="2.054" y2="2.446" layer="51" rot="R0"/>
<rectangle x1="2.545" y1="2.441" x2="2.828" y2="2.446" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.441" x2="4.048" y2="2.446" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.446" x2="0.686" y2="2.45" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.446" x2="1.483" y2="2.45" layer="51" rot="R0"/>
<rectangle x1="1.978" y1="2.446" x2="2.054" y2="2.45" layer="51" rot="R0"/>
<rectangle x1="2.545" y1="2.446" x2="2.828" y2="2.45" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.446" x2="4.048" y2="2.45" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.45" x2="0.686" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.45" x2="1.483" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="1.978" y1="2.45" x2="2.059" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="2.549" y1="2.45" x2="2.828" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.45" x2="4.048" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.455" x2="0.686" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.455" x2="1.483" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="1.973" y1="2.455" x2="2.059" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="2.549" y1="2.455" x2="2.828" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.455" x2="4.048" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.459" x2="0.686" y2="2.464" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.459" x2="1.478" y2="2.464" layer="51" rot="R0"/>
<rectangle x1="1.973" y1="2.459" x2="2.063" y2="2.464" layer="51" rot="R0"/>
<rectangle x1="2.549" y1="2.459" x2="2.828" y2="2.464" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.459" x2="4.048" y2="2.464" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.464" x2="0.686" y2="2.468" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.464" x2="1.478" y2="2.468" layer="51" rot="R0"/>
<rectangle x1="1.973" y1="2.464" x2="2.063" y2="2.468" layer="51" rot="R0"/>
<rectangle x1="2.554" y1="2.464" x2="2.828" y2="2.468" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.464" x2="4.048" y2="2.468" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.468" x2="0.686" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.468" x2="1.478" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="2.468" x2="2.063" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="2.554" y1="2.468" x2="2.828" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.468" x2="4.048" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.473" x2="0.686" y2="2.477" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.473" x2="1.474" y2="2.477" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="2.473" x2="2.068" y2="2.477" layer="51" rot="R0"/>
<rectangle x1="2.554" y1="2.473" x2="2.828" y2="2.477" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.473" x2="4.048" y2="2.477" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.477" x2="0.686" y2="2.482" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.477" x2="1.474" y2="2.482" layer="51" rot="R0"/>
<rectangle x1="1.964" y1="2.477" x2="2.068" y2="2.482" layer="51" rot="R0"/>
<rectangle x1="2.558" y1="2.477" x2="2.828" y2="2.482" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.477" x2="4.048" y2="2.482" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.482" x2="0.686" y2="2.486" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.482" x2="1.469" y2="2.486" layer="51" rot="R0"/>
<rectangle x1="1.964" y1="2.482" x2="2.072" y2="2.486" layer="51" rot="R0"/>
<rectangle x1="2.558" y1="2.482" x2="2.828" y2="2.486" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.482" x2="4.048" y2="2.486" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.486" x2="0.686" y2="2.491" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.486" x2="1.469" y2="2.491" layer="51" rot="R0"/>
<rectangle x1="1.964" y1="2.486" x2="2.072" y2="2.491" layer="51" rot="R0"/>
<rectangle x1="2.563" y1="2.486" x2="2.828" y2="2.491" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.486" x2="4.048" y2="2.491" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.491" x2="0.686" y2="2.495" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.491" x2="1.469" y2="2.495" layer="51" rot="R0"/>
<rectangle x1="1.96" y1="2.491" x2="2.072" y2="2.495" layer="51" rot="R0"/>
<rectangle x1="2.563" y1="2.491" x2="2.828" y2="2.495" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.491" x2="4.048" y2="2.495" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.495" x2="0.686" y2="2.5" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.495" x2="1.465" y2="2.5" layer="51" rot="R0"/>
<rectangle x1="1.96" y1="2.495" x2="2.077" y2="2.5" layer="51" rot="R0"/>
<rectangle x1="2.563" y1="2.495" x2="2.828" y2="2.5" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.495" x2="4.048" y2="2.5" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.5" x2="0.686" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.5" x2="1.465" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="2.5" x2="2.077" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="2.567" y1="2.5" x2="2.828" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.5" x2="4.048" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.504" x2="0.686" y2="2.509" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.504" x2="1.465" y2="2.509" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="2.504" x2="2.077" y2="2.509" layer="51" rot="R0"/>
<rectangle x1="2.567" y1="2.504" x2="2.828" y2="2.509" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.504" x2="4.048" y2="2.509" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.509" x2="0.686" y2="2.513" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.509" x2="1.46" y2="2.513" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="2.509" x2="2.081" y2="2.513" layer="51" rot="R0"/>
<rectangle x1="2.567" y1="2.509" x2="2.828" y2="2.513" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.509" x2="4.048" y2="2.513" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.513" x2="0.686" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.513" x2="1.46" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="2.513" x2="2.081" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="2.572" y1="2.513" x2="2.828" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.513" x2="4.048" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.518" x2="0.686" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.518" x2="1.456" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="2.518" x2="2.086" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="2.572" y1="2.518" x2="2.828" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.518" x2="4.048" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.522" x2="0.686" y2="2.527" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.522" x2="1.456" y2="2.527" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="2.522" x2="2.086" y2="2.527" layer="51" rot="R0"/>
<rectangle x1="2.576" y1="2.522" x2="2.828" y2="2.527" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.522" x2="4.048" y2="2.527" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.527" x2="0.686" y2="2.531" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.527" x2="1.456" y2="2.531" layer="51" rot="R0"/>
<rectangle x1="1.946" y1="2.527" x2="2.086" y2="2.531" layer="51" rot="R0"/>
<rectangle x1="2.576" y1="2.527" x2="2.828" y2="2.531" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.527" x2="4.048" y2="2.531" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.531" x2="0.686" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.531" x2="1.451" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="1.946" y1="2.531" x2="2.09" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="2.576" y1="2.531" x2="2.828" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.531" x2="4.048" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.536" x2="0.686" y2="2.54" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.536" x2="1.451" y2="2.54" layer="51" rot="R0"/>
<rectangle x1="1.942" y1="2.536" x2="2.09" y2="2.54" layer="51" rot="R0"/>
<rectangle x1="2.581" y1="2.536" x2="2.828" y2="2.54" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.536" x2="4.048" y2="2.54" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.54" x2="0.686" y2="2.545" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.54" x2="1.451" y2="2.545" layer="51" rot="R0"/>
<rectangle x1="1.942" y1="2.54" x2="2.095" y2="2.545" layer="51" rot="R0"/>
<rectangle x1="2.581" y1="2.54" x2="2.828" y2="2.545" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.54" x2="4.048" y2="2.545" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.545" x2="0.686" y2="2.549" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.545" x2="1.447" y2="2.549" layer="51" rot="R0"/>
<rectangle x1="1.942" y1="2.545" x2="2.095" y2="2.549" layer="51" rot="R0"/>
<rectangle x1="2.581" y1="2.545" x2="2.828" y2="2.549" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.545" x2="4.048" y2="2.549" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.549" x2="0.686" y2="2.554" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.549" x2="1.447" y2="2.554" layer="51" rot="R0"/>
<rectangle x1="1.937" y1="2.549" x2="2.095" y2="2.554" layer="51" rot="R0"/>
<rectangle x1="2.585" y1="2.549" x2="2.828" y2="2.554" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.549" x2="4.048" y2="2.554" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.554" x2="0.686" y2="2.558" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.554" x2="1.447" y2="2.558" layer="51" rot="R0"/>
<rectangle x1="1.937" y1="2.554" x2="2.099" y2="2.558" layer="51" rot="R0"/>
<rectangle x1="2.585" y1="2.554" x2="2.828" y2="2.558" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.554" x2="4.048" y2="2.558" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.558" x2="0.686" y2="2.563" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.558" x2="1.442" y2="2.563" layer="51" rot="R0"/>
<rectangle x1="1.933" y1="2.558" x2="2.099" y2="2.563" layer="51" rot="R0"/>
<rectangle x1="2.585" y1="2.558" x2="2.828" y2="2.563" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.558" x2="4.048" y2="2.563" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.563" x2="0.686" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.563" x2="1.442" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="1.933" y1="2.563" x2="2.099" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="2.59" y1="2.563" x2="2.828" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.563" x2="4.048" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.567" x2="0.686" y2="2.572" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.567" x2="1.438" y2="2.572" layer="51" rot="R0"/>
<rectangle x1="1.933" y1="2.567" x2="2.104" y2="2.572" layer="51" rot="R0"/>
<rectangle x1="2.59" y1="2.567" x2="2.828" y2="2.572" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.567" x2="4.048" y2="2.572" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.572" x2="0.686" y2="2.576" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.572" x2="1.438" y2="2.576" layer="51" rot="R0"/>
<rectangle x1="1.928" y1="2.572" x2="2.104" y2="2.576" layer="51" rot="R0"/>
<rectangle x1="2.594" y1="2.572" x2="2.828" y2="2.576" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.572" x2="4.048" y2="2.576" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.576" x2="0.686" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.576" x2="1.438" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="1.928" y1="2.576" x2="2.108" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="2.594" y1="2.576" x2="2.828" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.576" x2="4.048" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.581" x2="0.686" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.581" x2="1.433" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="1.924" y1="2.581" x2="2.108" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="2.594" y1="2.581" x2="2.828" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.581" x2="4.048" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.585" x2="0.686" y2="2.59" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.585" x2="1.433" y2="2.59" layer="51" rot="R0"/>
<rectangle x1="1.924" y1="2.585" x2="2.108" y2="2.59" layer="51" rot="R0"/>
<rectangle x1="2.599" y1="2.585" x2="2.828" y2="2.59" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.585" x2="4.048" y2="2.59" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.59" x2="0.686" y2="2.594" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.59" x2="1.433" y2="2.594" layer="51" rot="R0"/>
<rectangle x1="1.924" y1="2.59" x2="2.113" y2="2.594" layer="51" rot="R0"/>
<rectangle x1="2.599" y1="2.59" x2="2.828" y2="2.594" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.59" x2="4.048" y2="2.594" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.594" x2="0.686" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.594" x2="1.429" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="1.919" y1="2.594" x2="2.113" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="2.599" y1="2.594" x2="2.828" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.594" x2="4.048" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.599" x2="0.686" y2="2.603" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.599" x2="1.429" y2="2.603" layer="51" rot="R0"/>
<rectangle x1="1.919" y1="2.599" x2="2.113" y2="2.603" layer="51" rot="R0"/>
<rectangle x1="2.603" y1="2.599" x2="2.828" y2="2.603" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.599" x2="4.048" y2="2.603" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.603" x2="0.686" y2="2.608" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.603" x2="1.429" y2="2.608" layer="51" rot="R0"/>
<rectangle x1="1.919" y1="2.603" x2="2.117" y2="2.608" layer="51" rot="R0"/>
<rectangle x1="2.603" y1="2.603" x2="2.828" y2="2.608" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.603" x2="4.048" y2="2.608" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.608" x2="0.686" y2="2.612" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.608" x2="1.424" y2="2.612" layer="51" rot="R0"/>
<rectangle x1="1.915" y1="2.608" x2="2.117" y2="2.612" layer="51" rot="R0"/>
<rectangle x1="2.603" y1="2.608" x2="2.828" y2="2.612" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.608" x2="4.048" y2="2.612" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.612" x2="0.686" y2="2.617" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.612" x2="1.424" y2="2.617" layer="51" rot="R0"/>
<rectangle x1="1.915" y1="2.612" x2="2.122" y2="2.617" layer="51" rot="R0"/>
<rectangle x1="2.608" y1="2.612" x2="2.828" y2="2.617" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.612" x2="4.048" y2="2.617" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.617" x2="0.686" y2="2.621" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.617" x2="1.42" y2="2.621" layer="51" rot="R0"/>
<rectangle x1="1.91" y1="2.617" x2="2.122" y2="2.621" layer="51" rot="R0"/>
<rectangle x1="2.608" y1="2.617" x2="2.828" y2="2.621" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.617" x2="4.048" y2="2.621" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.621" x2="0.686" y2="2.626" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.621" x2="1.42" y2="2.626" layer="51" rot="R0"/>
<rectangle x1="1.91" y1="2.621" x2="2.122" y2="2.626" layer="51" rot="R0"/>
<rectangle x1="2.612" y1="2.621" x2="2.828" y2="2.626" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.621" x2="4.048" y2="2.626" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.626" x2="0.686" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.626" x2="1.42" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="1.91" y1="2.626" x2="2.126" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="2.612" y1="2.626" x2="2.828" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.626" x2="4.048" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.63" x2="0.686" y2="2.635" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.63" x2="1.415" y2="2.635" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="2.63" x2="2.126" y2="2.635" layer="51" rot="R0"/>
<rectangle x1="2.612" y1="2.63" x2="2.828" y2="2.635" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.63" x2="4.048" y2="2.635" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.635" x2="0.686" y2="2.639" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.635" x2="1.415" y2="2.639" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="2.635" x2="2.131" y2="2.639" layer="51" rot="R0"/>
<rectangle x1="2.617" y1="2.635" x2="2.828" y2="2.639" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.635" x2="4.048" y2="2.639" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.639" x2="0.686" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.639" x2="1.415" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="1.901" y1="2.639" x2="2.131" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="2.617" y1="2.639" x2="2.828" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.639" x2="4.048" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.644" x2="0.686" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.644" x2="1.411" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="1.901" y1="2.644" x2="2.131" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="2.617" y1="2.644" x2="2.828" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.644" x2="4.048" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.648" x2="0.686" y2="2.653" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.648" x2="1.411" y2="2.653" layer="51" rot="R0"/>
<rectangle x1="1.901" y1="2.648" x2="2.135" y2="2.653" layer="51" rot="R0"/>
<rectangle x1="2.621" y1="2.648" x2="2.828" y2="2.653" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.648" x2="4.048" y2="2.653" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.653" x2="0.686" y2="2.657" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.653" x2="1.411" y2="2.657" layer="51" rot="R0"/>
<rectangle x1="1.897" y1="2.653" x2="2.135" y2="2.657" layer="51" rot="R0"/>
<rectangle x1="2.621" y1="2.653" x2="2.828" y2="2.657" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.653" x2="4.048" y2="2.657" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.657" x2="0.686" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.657" x2="1.406" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="1.897" y1="2.657" x2="2.135" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="2.626" y1="2.657" x2="2.828" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.657" x2="4.048" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.662" x2="0.686" y2="2.666" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.662" x2="1.406" y2="2.666" layer="51" rot="R0"/>
<rectangle x1="1.897" y1="2.662" x2="2.14" y2="2.666" layer="51" rot="R0"/>
<rectangle x1="2.626" y1="2.662" x2="2.828" y2="2.666" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.662" x2="4.048" y2="2.666" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.666" x2="0.686" y2="2.671" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.666" x2="1.402" y2="2.671" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="2.666" x2="2.14" y2="2.671" layer="51" rot="R0"/>
<rectangle x1="2.626" y1="2.666" x2="2.828" y2="2.671" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.666" x2="4.048" y2="2.671" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.671" x2="0.686" y2="2.675" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.671" x2="1.402" y2="2.675" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="2.671" x2="2.144" y2="2.675" layer="51" rot="R0"/>
<rectangle x1="2.63" y1="2.671" x2="2.828" y2="2.675" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.671" x2="4.048" y2="2.675" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.675" x2="0.686" y2="2.68" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.675" x2="1.402" y2="2.68" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="2.675" x2="2.144" y2="2.68" layer="51" rot="R0"/>
<rectangle x1="2.63" y1="2.675" x2="2.828" y2="2.68" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.675" x2="4.048" y2="2.68" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.68" x2="0.686" y2="2.684" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.68" x2="1.397" y2="2.684" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="2.68" x2="2.144" y2="2.684" layer="51" rot="R0"/>
<rectangle x1="2.63" y1="2.68" x2="2.828" y2="2.684" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.68" x2="4.048" y2="2.684" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.684" x2="0.686" y2="2.689" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.684" x2="1.397" y2="2.689" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="2.684" x2="2.149" y2="2.689" layer="51" rot="R0"/>
<rectangle x1="2.635" y1="2.684" x2="2.828" y2="2.689" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.684" x2="4.048" y2="2.689" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.689" x2="0.686" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.689" x2="1.397" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="1.883" y1="2.689" x2="2.149" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="2.635" y1="2.689" x2="2.828" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.689" x2="4.048" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.693" x2="0.686" y2="2.698" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.693" x2="1.393" y2="2.698" layer="51" rot="R0"/>
<rectangle x1="1.883" y1="2.693" x2="2.153" y2="2.698" layer="51" rot="R0"/>
<rectangle x1="2.635" y1="2.693" x2="2.828" y2="2.698" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.693" x2="4.048" y2="2.698" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.698" x2="0.686" y2="2.702" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.698" x2="1.393" y2="2.702" layer="51" rot="R0"/>
<rectangle x1="1.879" y1="2.698" x2="2.153" y2="2.702" layer="51" rot="R0"/>
<rectangle x1="2.639" y1="2.698" x2="2.828" y2="2.702" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.698" x2="4.048" y2="2.702" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.702" x2="0.686" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.702" x2="1.388" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="1.879" y1="2.702" x2="2.153" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="2.639" y1="2.702" x2="2.828" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.702" x2="4.048" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.707" x2="0.686" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.707" x2="1.388" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="1.879" y1="2.707" x2="2.158" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="2.644" y1="2.707" x2="2.828" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.707" x2="4.048" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.711" x2="0.686" y2="2.716" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.711" x2="1.388" y2="2.716" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="2.711" x2="2.158" y2="2.716" layer="51" rot="R0"/>
<rectangle x1="2.644" y1="2.711" x2="2.828" y2="2.716" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.711" x2="4.048" y2="2.716" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.716" x2="0.686" y2="2.72" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.716" x2="1.384" y2="2.72" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="2.716" x2="2.158" y2="2.72" layer="51" rot="R0"/>
<rectangle x1="2.644" y1="2.716" x2="2.828" y2="2.72" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.716" x2="4.048" y2="2.72" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.72" x2="0.686" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.72" x2="1.384" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="1.87" y1="2.72" x2="2.162" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="2.648" y1="2.72" x2="2.828" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.72" x2="4.048" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.725" x2="0.686" y2="2.729" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.725" x2="1.384" y2="2.729" layer="51" rot="R0"/>
<rectangle x1="1.87" y1="2.725" x2="2.162" y2="2.729" layer="51" rot="R0"/>
<rectangle x1="2.648" y1="2.725" x2="2.828" y2="2.729" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.725" x2="4.048" y2="2.729" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.729" x2="0.686" y2="2.734" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.729" x2="1.379" y2="2.734" layer="51" rot="R0"/>
<rectangle x1="1.87" y1="2.729" x2="2.167" y2="2.734" layer="51" rot="R0"/>
<rectangle x1="2.648" y1="2.729" x2="2.828" y2="2.734" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.729" x2="4.048" y2="2.734" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.734" x2="0.686" y2="2.738" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.734" x2="1.379" y2="2.738" layer="51" rot="R0"/>
<rectangle x1="1.865" y1="2.734" x2="2.167" y2="2.738" layer="51" rot="R0"/>
<rectangle x1="2.653" y1="2.734" x2="2.828" y2="2.738" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.734" x2="4.048" y2="2.738" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.738" x2="0.686" y2="2.743" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.738" x2="1.379" y2="2.743" layer="51" rot="R0"/>
<rectangle x1="1.865" y1="2.738" x2="2.167" y2="2.743" layer="51" rot="R0"/>
<rectangle x1="2.653" y1="2.738" x2="2.828" y2="2.743" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.738" x2="4.048" y2="2.743" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.743" x2="0.686" y2="2.747" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.743" x2="1.375" y2="2.747" layer="51" rot="R0"/>
<rectangle x1="1.865" y1="2.743" x2="2.171" y2="2.747" layer="51" rot="R0"/>
<rectangle x1="2.657" y1="2.743" x2="2.828" y2="2.747" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.743" x2="4.048" y2="2.747" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.747" x2="0.686" y2="2.752" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.747" x2="1.375" y2="2.752" layer="51" rot="R0"/>
<rectangle x1="1.861" y1="2.747" x2="2.171" y2="2.752" layer="51" rot="R0"/>
<rectangle x1="2.657" y1="2.747" x2="2.828" y2="2.752" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.747" x2="4.048" y2="2.752" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.752" x2="0.686" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.752" x2="1.37" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="1.861" y1="2.752" x2="2.171" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="2.657" y1="2.752" x2="2.828" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.752" x2="4.048" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.756" x2="0.686" y2="2.761" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.756" x2="1.37" y2="2.761" layer="51" rot="R0"/>
<rectangle x1="1.856" y1="2.756" x2="2.176" y2="2.761" layer="51" rot="R0"/>
<rectangle x1="2.662" y1="2.756" x2="2.828" y2="2.761" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.756" x2="4.048" y2="2.761" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.761" x2="0.686" y2="2.765" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.761" x2="1.37" y2="2.765" layer="51" rot="R0"/>
<rectangle x1="1.856" y1="2.761" x2="2.176" y2="2.765" layer="51" rot="R0"/>
<rectangle x1="2.662" y1="2.761" x2="2.828" y2="2.765" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.761" x2="4.048" y2="2.765" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.765" x2="0.686" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.765" x2="1.366" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="1.856" y1="2.765" x2="2.18" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="2.662" y1="2.765" x2="2.828" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.765" x2="4.048" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.77" x2="0.686" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.77" x2="1.366" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="1.852" y1="2.77" x2="2.18" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="2.666" y1="2.77" x2="2.828" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.77" x2="4.048" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.774" x2="0.686" y2="2.779" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.774" x2="1.366" y2="2.779" layer="51" rot="R0"/>
<rectangle x1="1.852" y1="2.774" x2="2.18" y2="2.779" layer="51" rot="R0"/>
<rectangle x1="2.666" y1="2.774" x2="2.828" y2="2.779" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.774" x2="4.048" y2="2.779" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.779" x2="0.686" y2="2.783" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.779" x2="1.361" y2="2.783" layer="51" rot="R0"/>
<rectangle x1="1.847" y1="2.779" x2="2.185" y2="2.783" layer="51" rot="R0"/>
<rectangle x1="2.666" y1="2.779" x2="2.828" y2="2.783" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.779" x2="4.048" y2="2.783" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.783" x2="0.686" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.783" x2="1.361" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="1.847" y1="2.783" x2="2.185" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="2.671" y1="2.783" x2="2.828" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.783" x2="4.048" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.788" x2="0.686" y2="2.792" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.788" x2="1.361" y2="2.792" layer="51" rot="R0"/>
<rectangle x1="1.847" y1="2.788" x2="2.189" y2="2.792" layer="51" rot="R0"/>
<rectangle x1="2.671" y1="2.788" x2="2.828" y2="2.792" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.788" x2="4.048" y2="2.792" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.792" x2="0.686" y2="2.797" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.792" x2="1.357" y2="2.797" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="2.792" x2="2.189" y2="2.797" layer="51" rot="R0"/>
<rectangle x1="2.675" y1="2.792" x2="2.828" y2="2.797" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.792" x2="4.048" y2="2.797" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.797" x2="0.686" y2="2.801" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.797" x2="1.357" y2="2.801" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="2.797" x2="2.189" y2="2.801" layer="51" rot="R0"/>
<rectangle x1="2.675" y1="2.797" x2="2.828" y2="2.801" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.797" x2="4.048" y2="2.801" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.801" x2="0.686" y2="2.806" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.801" x2="1.352" y2="2.806" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="2.801" x2="2.194" y2="2.806" layer="51" rot="R0"/>
<rectangle x1="2.675" y1="2.801" x2="2.828" y2="2.806" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.801" x2="4.048" y2="2.806" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.806" x2="0.686" y2="2.81" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.806" x2="1.352" y2="2.81" layer="51" rot="R0"/>
<rectangle x1="1.838" y1="2.806" x2="2.194" y2="2.81" layer="51" rot="R0"/>
<rectangle x1="2.68" y1="2.806" x2="2.828" y2="2.81" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.806" x2="4.048" y2="2.81" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.81" x2="0.686" y2="2.815" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.81" x2="1.352" y2="2.815" layer="51" rot="R0"/>
<rectangle x1="1.838" y1="2.81" x2="2.194" y2="2.815" layer="51" rot="R0"/>
<rectangle x1="2.68" y1="2.81" x2="2.828" y2="2.815" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.81" x2="4.048" y2="2.815" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.815" x2="0.686" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.815" x2="1.348" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="1.834" y1="2.815" x2="2.198" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="2.68" y1="2.815" x2="2.828" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.815" x2="4.048" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.819" x2="0.686" y2="2.824" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.819" x2="1.348" y2="2.824" layer="51" rot="R0"/>
<rectangle x1="1.834" y1="2.819" x2="2.198" y2="2.824" layer="51" rot="R0"/>
<rectangle x1="2.684" y1="2.819" x2="2.828" y2="2.824" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.819" x2="4.048" y2="2.824" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.824" x2="0.686" y2="2.828" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.824" x2="1.348" y2="2.828" layer="51" rot="R0"/>
<rectangle x1="1.834" y1="2.824" x2="2.203" y2="2.828" layer="51" rot="R0"/>
<rectangle x1="2.684" y1="2.824" x2="2.828" y2="2.828" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.824" x2="4.048" y2="2.828" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.828" x2="0.686" y2="2.833" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.828" x2="1.343" y2="2.833" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="2.828" x2="2.203" y2="2.833" layer="51" rot="R0"/>
<rectangle x1="2.684" y1="2.828" x2="2.828" y2="2.833" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.828" x2="4.048" y2="2.833" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.833" x2="0.686" y2="2.837" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.833" x2="1.343" y2="2.837" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="2.833" x2="2.203" y2="2.837" layer="51" rot="R0"/>
<rectangle x1="2.689" y1="2.833" x2="2.828" y2="2.837" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.833" x2="4.048" y2="2.837" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.837" x2="0.686" y2="2.842" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.837" x2="1.343" y2="2.842" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="2.837" x2="2.207" y2="2.842" layer="51" rot="R0"/>
<rectangle x1="2.689" y1="2.837" x2="2.828" y2="2.842" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.837" x2="4.048" y2="2.842" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.842" x2="0.686" y2="2.846" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.842" x2="1.339" y2="2.846" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="2.842" x2="2.207" y2="2.846" layer="51" rot="R0"/>
<rectangle x1="2.693" y1="2.842" x2="2.828" y2="2.846" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.842" x2="4.048" y2="2.846" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.846" x2="0.686" y2="2.851" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.846" x2="1.339" y2="2.851" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="2.846" x2="2.212" y2="2.851" layer="51" rot="R0"/>
<rectangle x1="2.693" y1="2.846" x2="2.828" y2="2.851" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.846" x2="4.048" y2="2.851" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.851" x2="0.686" y2="2.855" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.851" x2="1.334" y2="2.855" layer="51" rot="R0"/>
<rectangle x1="1.82" y1="2.851" x2="2.212" y2="2.855" layer="51" rot="R0"/>
<rectangle x1="2.693" y1="2.851" x2="2.828" y2="2.855" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.851" x2="4.048" y2="2.855" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.855" x2="0.686" y2="2.86" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.855" x2="1.334" y2="2.86" layer="51" rot="R0"/>
<rectangle x1="1.82" y1="2.855" x2="2.212" y2="2.86" layer="51" rot="R0"/>
<rectangle x1="2.698" y1="2.855" x2="2.828" y2="2.86" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.855" x2="4.048" y2="2.86" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.86" x2="0.686" y2="2.864" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.86" x2="1.334" y2="2.864" layer="51" rot="R0"/>
<rectangle x1="1.816" y1="2.86" x2="2.216" y2="2.864" layer="51" rot="R0"/>
<rectangle x1="2.698" y1="2.86" x2="2.828" y2="2.864" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.86" x2="4.048" y2="2.864" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.864" x2="0.686" y2="2.869" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.864" x2="1.33" y2="2.869" layer="51" rot="R0"/>
<rectangle x1="1.816" y1="2.864" x2="2.216" y2="2.869" layer="51" rot="R0"/>
<rectangle x1="2.698" y1="2.864" x2="2.828" y2="2.869" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.864" x2="4.048" y2="2.869" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.869" x2="0.686" y2="2.873" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.869" x2="1.33" y2="2.873" layer="51" rot="R0"/>
<rectangle x1="1.816" y1="2.869" x2="2.216" y2="2.873" layer="51" rot="R0"/>
<rectangle x1="2.702" y1="2.869" x2="2.828" y2="2.873" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.869" x2="4.048" y2="2.873" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.873" x2="0.686" y2="2.878" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.873" x2="1.33" y2="2.878" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="2.873" x2="2.221" y2="2.878" layer="51" rot="R0"/>
<rectangle x1="2.702" y1="2.873" x2="2.828" y2="2.878" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.873" x2="4.048" y2="2.878" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.878" x2="0.686" y2="2.882" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.878" x2="1.325" y2="2.882" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="2.878" x2="2.221" y2="2.882" layer="51" rot="R0"/>
<rectangle x1="2.707" y1="2.878" x2="2.828" y2="2.882" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.878" x2="4.048" y2="2.882" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.882" x2="0.686" y2="2.887" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.882" x2="1.325" y2="2.887" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="2.882" x2="2.225" y2="2.887" layer="51" rot="R0"/>
<rectangle x1="2.707" y1="2.882" x2="2.828" y2="2.887" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.882" x2="4.048" y2="2.887" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.887" x2="0.686" y2="2.891" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.887" x2="1.321" y2="2.891" layer="51" rot="R0"/>
<rectangle x1="1.807" y1="2.887" x2="2.225" y2="2.891" layer="51" rot="R0"/>
<rectangle x1="2.707" y1="2.887" x2="2.828" y2="2.891" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.887" x2="4.048" y2="2.891" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.891" x2="0.686" y2="2.896" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.891" x2="1.321" y2="2.896" layer="51" rot="R0"/>
<rectangle x1="1.807" y1="2.891" x2="2.225" y2="2.896" layer="51" rot="R0"/>
<rectangle x1="2.711" y1="2.891" x2="2.828" y2="2.896" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.891" x2="4.048" y2="2.896" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.896" x2="0.686" y2="2.9" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.896" x2="1.321" y2="2.9" layer="51" rot="R0"/>
<rectangle x1="1.802" y1="2.896" x2="2.23" y2="2.9" layer="51" rot="R0"/>
<rectangle x1="2.711" y1="2.896" x2="2.828" y2="2.9" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.896" x2="4.048" y2="2.9" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.9" x2="0.686" y2="2.905" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.9" x2="1.316" y2="2.905" layer="51" rot="R0"/>
<rectangle x1="1.802" y1="2.9" x2="2.23" y2="2.905" layer="51" rot="R0"/>
<rectangle x1="2.711" y1="2.9" x2="2.828" y2="2.905" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.9" x2="4.048" y2="2.905" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.905" x2="0.686" y2="2.909" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.905" x2="1.316" y2="2.909" layer="51" rot="R0"/>
<rectangle x1="1.802" y1="2.905" x2="2.234" y2="2.909" layer="51" rot="R0"/>
<rectangle x1="2.716" y1="2.905" x2="2.828" y2="2.909" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.905" x2="4.048" y2="2.909" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.909" x2="0.686" y2="2.914" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.909" x2="1.316" y2="2.914" layer="51" rot="R0"/>
<rectangle x1="1.798" y1="2.909" x2="2.234" y2="2.914" layer="51" rot="R0"/>
<rectangle x1="2.716" y1="2.909" x2="2.828" y2="2.914" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.909" x2="4.048" y2="2.914" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.914" x2="0.686" y2="2.918" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.914" x2="1.312" y2="2.918" layer="51" rot="R0"/>
<rectangle x1="1.798" y1="2.914" x2="2.234" y2="2.918" layer="51" rot="R0"/>
<rectangle x1="2.716" y1="2.914" x2="2.828" y2="2.918" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.914" x2="4.048" y2="2.918" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.918" x2="0.686" y2="2.923" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.918" x2="1.312" y2="2.923" layer="51" rot="R0"/>
<rectangle x1="1.793" y1="2.918" x2="2.239" y2="2.923" layer="51" rot="R0"/>
<rectangle x1="2.72" y1="2.918" x2="2.828" y2="2.923" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.918" x2="4.048" y2="2.923" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.923" x2="0.686" y2="2.927" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.923" x2="1.312" y2="2.927" layer="51" rot="R0"/>
<rectangle x1="1.793" y1="2.923" x2="2.239" y2="2.927" layer="51" rot="R0"/>
<rectangle x1="2.72" y1="2.923" x2="2.828" y2="2.927" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.923" x2="4.048" y2="2.927" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.927" x2="0.686" y2="2.932" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.927" x2="1.307" y2="2.932" layer="51" rot="R0"/>
<rectangle x1="1.793" y1="2.927" x2="2.239" y2="2.932" layer="51" rot="R0"/>
<rectangle x1="2.725" y1="2.927" x2="2.828" y2="2.932" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.927" x2="4.048" y2="2.932" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.932" x2="0.686" y2="2.936" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.932" x2="1.307" y2="2.936" layer="51" rot="R0"/>
<rectangle x1="1.789" y1="2.932" x2="2.243" y2="2.936" layer="51" rot="R0"/>
<rectangle x1="2.725" y1="2.932" x2="2.828" y2="2.936" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.932" x2="4.048" y2="2.936" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.936" x2="0.686" y2="2.941" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.936" x2="1.303" y2="2.941" layer="51" rot="R0"/>
<rectangle x1="1.789" y1="2.936" x2="2.243" y2="2.941" layer="51" rot="R0"/>
<rectangle x1="2.725" y1="2.936" x2="2.828" y2="2.941" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.936" x2="4.048" y2="2.941" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.941" x2="0.686" y2="2.945" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.941" x2="1.303" y2="2.945" layer="51" rot="R0"/>
<rectangle x1="1.789" y1="2.941" x2="2.248" y2="2.945" layer="51" rot="R0"/>
<rectangle x1="2.729" y1="2.941" x2="2.828" y2="2.945" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.941" x2="4.048" y2="2.945" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.945" x2="0.686" y2="2.95" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.945" x2="1.303" y2="2.95" layer="51" rot="R0"/>
<rectangle x1="1.784" y1="2.945" x2="2.248" y2="2.95" layer="51" rot="R0"/>
<rectangle x1="2.729" y1="2.945" x2="2.828" y2="2.95" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.945" x2="4.048" y2="2.95" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.95" x2="0.686" y2="2.954" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.95" x2="1.298" y2="2.954" layer="51" rot="R0"/>
<rectangle x1="1.784" y1="2.95" x2="2.248" y2="2.954" layer="51" rot="R0"/>
<rectangle x1="2.729" y1="2.95" x2="2.828" y2="2.954" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.95" x2="4.048" y2="2.954" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.954" x2="0.686" y2="2.959" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.954" x2="1.298" y2="2.959" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="2.954" x2="2.252" y2="2.959" layer="51" rot="R0"/>
<rectangle x1="2.734" y1="2.954" x2="2.828" y2="2.959" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.954" x2="4.048" y2="2.959" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.959" x2="0.686" y2="2.963" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.959" x2="1.298" y2="2.963" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="2.959" x2="2.252" y2="2.963" layer="51" rot="R0"/>
<rectangle x1="2.734" y1="2.959" x2="2.828" y2="2.963" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.959" x2="4.048" y2="2.963" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.963" x2="0.686" y2="2.968" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.963" x2="1.294" y2="2.968" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="2.963" x2="2.252" y2="2.968" layer="51" rot="R0"/>
<rectangle x1="2.734" y1="2.963" x2="2.828" y2="2.968" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.963" x2="4.048" y2="2.968" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.968" x2="0.686" y2="2.972" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.968" x2="1.294" y2="2.972" layer="51" rot="R0"/>
<rectangle x1="1.775" y1="2.968" x2="2.257" y2="2.972" layer="51" rot="R0"/>
<rectangle x1="2.738" y1="2.968" x2="2.828" y2="2.972" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.968" x2="4.048" y2="2.972" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.972" x2="0.686" y2="2.977" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.972" x2="1.294" y2="2.977" layer="51" rot="R0"/>
<rectangle x1="1.775" y1="2.972" x2="2.257" y2="2.977" layer="51" rot="R0"/>
<rectangle x1="2.738" y1="2.972" x2="2.828" y2="2.977" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.972" x2="4.048" y2="2.977" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.977" x2="0.686" y2="2.981" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.977" x2="1.289" y2="2.981" layer="51" rot="R0"/>
<rectangle x1="1.771" y1="2.977" x2="2.261" y2="2.981" layer="51" rot="R0"/>
<rectangle x1="2.743" y1="2.977" x2="2.828" y2="2.981" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.977" x2="4.048" y2="2.981" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.981" x2="0.686" y2="2.986" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.981" x2="1.289" y2="2.986" layer="51" rot="R0"/>
<rectangle x1="1.771" y1="2.981" x2="2.261" y2="2.986" layer="51" rot="R0"/>
<rectangle x1="2.743" y1="2.981" x2="2.828" y2="2.986" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.981" x2="4.048" y2="2.986" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.986" x2="0.686" y2="2.99" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.986" x2="1.285" y2="2.99" layer="51" rot="R0"/>
<rectangle x1="1.771" y1="2.986" x2="2.261" y2="2.99" layer="51" rot="R0"/>
<rectangle x1="2.743" y1="2.986" x2="2.828" y2="2.99" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.986" x2="4.048" y2="2.99" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.99" x2="0.686" y2="2.995" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.99" x2="1.285" y2="2.995" layer="51" rot="R0"/>
<rectangle x1="1.766" y1="2.99" x2="2.266" y2="2.995" layer="51" rot="R0"/>
<rectangle x1="2.747" y1="2.99" x2="2.828" y2="2.995" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.99" x2="4.048" y2="2.995" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.995" x2="0.686" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.995" x2="1.285" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="1.766" y1="2.995" x2="2.266" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="2.747" y1="2.995" x2="2.828" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.995" x2="4.048" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.999" x2="0.686" y2="3.004" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="2.999" x2="1.28" y2="3.004" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="2.999" x2="2.27" y2="3.004" layer="51" rot="R0"/>
<rectangle x1="2.747" y1="2.999" x2="2.828" y2="3.004" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="2.999" x2="4.048" y2="3.004" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.004" x2="0.686" y2="3.008" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.004" x2="1.28" y2="3.008" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="3.004" x2="2.27" y2="3.008" layer="51" rot="R0"/>
<rectangle x1="2.752" y1="3.004" x2="2.828" y2="3.008" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.004" x2="4.048" y2="3.008" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.008" x2="0.686" y2="3.013" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.008" x2="1.28" y2="3.013" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="3.008" x2="2.27" y2="3.013" layer="51" rot="R0"/>
<rectangle x1="2.752" y1="3.008" x2="2.828" y2="3.013" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.008" x2="4.048" y2="3.013" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.013" x2="0.686" y2="3.017" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.013" x2="1.276" y2="3.017" layer="51" rot="R0"/>
<rectangle x1="1.757" y1="3.013" x2="2.275" y2="3.017" layer="51" rot="R0"/>
<rectangle x1="2.756" y1="3.013" x2="2.828" y2="3.017" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.013" x2="4.048" y2="3.017" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.017" x2="0.686" y2="3.022" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.017" x2="1.276" y2="3.022" layer="51" rot="R0"/>
<rectangle x1="1.757" y1="3.017" x2="2.275" y2="3.022" layer="51" rot="R0"/>
<rectangle x1="2.756" y1="3.017" x2="2.828" y2="3.022" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.017" x2="4.048" y2="3.022" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.022" x2="0.686" y2="3.026" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.022" x2="1.276" y2="3.026" layer="51" rot="R0"/>
<rectangle x1="1.757" y1="3.022" x2="2.275" y2="3.026" layer="51" rot="R0"/>
<rectangle x1="2.756" y1="3.022" x2="2.828" y2="3.026" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.022" x2="4.048" y2="3.026" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.026" x2="0.686" y2="3.031" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.026" x2="1.271" y2="3.031" layer="51" rot="R0"/>
<rectangle x1="1.753" y1="3.026" x2="2.279" y2="3.031" layer="51" rot="R0"/>
<rectangle x1="2.761" y1="3.026" x2="2.828" y2="3.031" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.026" x2="4.048" y2="3.031" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.031" x2="0.686" y2="3.035" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.031" x2="1.271" y2="3.035" layer="51" rot="R0"/>
<rectangle x1="1.753" y1="3.031" x2="2.279" y2="3.035" layer="51" rot="R0"/>
<rectangle x1="2.761" y1="3.031" x2="2.828" y2="3.035" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.031" x2="4.048" y2="3.035" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.035" x2="0.686" y2="3.04" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.035" x2="1.267" y2="3.04" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="3.035" x2="2.284" y2="3.04" layer="51" rot="R0"/>
<rectangle x1="2.761" y1="3.035" x2="2.828" y2="3.04" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.035" x2="4.048" y2="3.04" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.04" x2="0.686" y2="3.044" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.04" x2="1.267" y2="3.044" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="3.04" x2="2.284" y2="3.044" layer="51" rot="R0"/>
<rectangle x1="2.765" y1="3.04" x2="2.828" y2="3.044" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.04" x2="4.048" y2="3.044" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.044" x2="0.686" y2="3.049" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.044" x2="1.267" y2="3.049" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="3.044" x2="2.284" y2="3.049" layer="51" rot="R0"/>
<rectangle x1="2.765" y1="3.044" x2="2.828" y2="3.049" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.044" x2="4.048" y2="3.049" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.049" x2="0.686" y2="3.053" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.049" x2="1.262" y2="3.053" layer="51" rot="R0"/>
<rectangle x1="1.744" y1="3.049" x2="2.288" y2="3.053" layer="51" rot="R0"/>
<rectangle x1="2.765" y1="3.049" x2="2.828" y2="3.053" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.049" x2="4.048" y2="3.053" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.053" x2="0.686" y2="3.058" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.053" x2="1.262" y2="3.058" layer="51" rot="R0"/>
<rectangle x1="1.744" y1="3.053" x2="2.288" y2="3.058" layer="51" rot="R0"/>
<rectangle x1="2.77" y1="3.053" x2="2.828" y2="3.058" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.053" x2="4.048" y2="3.058" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.058" x2="0.686" y2="3.062" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.058" x2="1.262" y2="3.062" layer="51" rot="R0"/>
<rectangle x1="1.739" y1="3.058" x2="2.293" y2="3.062" layer="51" rot="R0"/>
<rectangle x1="2.77" y1="3.058" x2="2.828" y2="3.062" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.058" x2="4.048" y2="3.062" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.062" x2="0.686" y2="3.067" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.062" x2="1.258" y2="3.067" layer="51" rot="R0"/>
<rectangle x1="1.739" y1="3.062" x2="2.293" y2="3.067" layer="51" rot="R0"/>
<rectangle x1="2.774" y1="3.062" x2="2.828" y2="3.067" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.062" x2="4.048" y2="3.067" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.067" x2="0.686" y2="3.071" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.067" x2="1.258" y2="3.071" layer="51" rot="R0"/>
<rectangle x1="1.739" y1="3.067" x2="2.293" y2="3.071" layer="51" rot="R0"/>
<rectangle x1="2.774" y1="3.067" x2="2.828" y2="3.071" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.067" x2="4.048" y2="3.071" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.071" x2="0.686" y2="3.076" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.071" x2="1.253" y2="3.076" layer="51" rot="R0"/>
<rectangle x1="1.735" y1="3.071" x2="2.297" y2="3.076" layer="51" rot="R0"/>
<rectangle x1="2.774" y1="3.071" x2="2.828" y2="3.076" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.071" x2="4.048" y2="3.076" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.076" x2="0.686" y2="3.08" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.076" x2="1.253" y2="3.08" layer="51" rot="R0"/>
<rectangle x1="1.735" y1="3.076" x2="2.297" y2="3.08" layer="51" rot="R0"/>
<rectangle x1="2.779" y1="3.076" x2="2.828" y2="3.08" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.076" x2="4.048" y2="3.08" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.08" x2="0.686" y2="3.085" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.08" x2="1.253" y2="3.085" layer="51" rot="R0"/>
<rectangle x1="1.735" y1="3.08" x2="2.297" y2="3.085" layer="51" rot="R0"/>
<rectangle x1="2.779" y1="3.08" x2="2.828" y2="3.085" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.08" x2="4.048" y2="3.085" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.085" x2="0.686" y2="3.089" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.085" x2="1.249" y2="3.089" layer="51" rot="R0"/>
<rectangle x1="1.73" y1="3.085" x2="2.302" y2="3.089" layer="51" rot="R0"/>
<rectangle x1="2.779" y1="3.085" x2="2.828" y2="3.089" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.085" x2="4.048" y2="3.089" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.089" x2="0.686" y2="3.094" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.089" x2="1.249" y2="3.094" layer="51" rot="R0"/>
<rectangle x1="1.73" y1="3.089" x2="2.302" y2="3.094" layer="51" rot="R0"/>
<rectangle x1="2.783" y1="3.089" x2="2.828" y2="3.094" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.089" x2="4.048" y2="3.094" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.094" x2="0.686" y2="3.098" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.094" x2="1.249" y2="3.098" layer="51" rot="R0"/>
<rectangle x1="1.726" y1="3.094" x2="2.306" y2="3.098" layer="51" rot="R0"/>
<rectangle x1="2.783" y1="3.094" x2="2.828" y2="3.098" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.094" x2="4.048" y2="3.098" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.098" x2="0.686" y2="3.103" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.098" x2="1.244" y2="3.103" layer="51" rot="R0"/>
<rectangle x1="1.726" y1="3.098" x2="2.306" y2="3.103" layer="51" rot="R0"/>
<rectangle x1="2.783" y1="3.098" x2="2.828" y2="3.103" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.098" x2="4.048" y2="3.103" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.103" x2="0.686" y2="3.107" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.103" x2="1.244" y2="3.107" layer="51" rot="R0"/>
<rectangle x1="1.726" y1="3.103" x2="2.306" y2="3.107" layer="51" rot="R0"/>
<rectangle x1="2.788" y1="3.103" x2="2.828" y2="3.107" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.103" x2="4.048" y2="3.107" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.107" x2="0.686" y2="3.112" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.107" x2="1.244" y2="3.112" layer="51" rot="R0"/>
<rectangle x1="1.721" y1="3.107" x2="2.311" y2="3.112" layer="51" rot="R0"/>
<rectangle x1="2.788" y1="3.107" x2="2.828" y2="3.112" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.107" x2="4.048" y2="3.112" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.112" x2="0.686" y2="3.116" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.112" x2="1.24" y2="3.116" layer="51" rot="R0"/>
<rectangle x1="1.721" y1="3.112" x2="2.311" y2="3.116" layer="51" rot="R0"/>
<rectangle x1="2.792" y1="3.112" x2="2.828" y2="3.116" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.112" x2="4.048" y2="3.116" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.116" x2="0.686" y2="3.121" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.116" x2="1.24" y2="3.121" layer="51" rot="R0"/>
<rectangle x1="1.717" y1="3.116" x2="2.311" y2="3.121" layer="51" rot="R0"/>
<rectangle x1="2.792" y1="3.116" x2="2.828" y2="3.121" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.116" x2="4.048" y2="3.121" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.121" x2="0.686" y2="3.125" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.121" x2="1.235" y2="3.125" layer="51" rot="R0"/>
<rectangle x1="1.717" y1="3.121" x2="2.315" y2="3.125" layer="51" rot="R0"/>
<rectangle x1="2.792" y1="3.121" x2="2.828" y2="3.125" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.121" x2="4.048" y2="3.125" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.125" x2="0.686" y2="3.13" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.125" x2="1.235" y2="3.13" layer="51" rot="R0"/>
<rectangle x1="1.717" y1="3.125" x2="2.315" y2="3.13" layer="51" rot="R0"/>
<rectangle x1="2.797" y1="3.125" x2="2.828" y2="3.13" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.125" x2="4.048" y2="3.13" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.13" x2="0.686" y2="3.134" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.13" x2="1.235" y2="3.134" layer="51" rot="R0"/>
<rectangle x1="1.712" y1="3.13" x2="2.32" y2="3.134" layer="51" rot="R0"/>
<rectangle x1="2.797" y1="3.13" x2="2.828" y2="3.134" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.13" x2="4.048" y2="3.134" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.134" x2="0.686" y2="3.139" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.134" x2="1.231" y2="3.139" layer="51" rot="R0"/>
<rectangle x1="1.712" y1="3.134" x2="2.32" y2="3.139" layer="51" rot="R0"/>
<rectangle x1="2.797" y1="3.134" x2="2.828" y2="3.139" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.134" x2="4.048" y2="3.139" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.139" x2="0.686" y2="3.143" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.139" x2="1.231" y2="3.143" layer="51" rot="R0"/>
<rectangle x1="1.708" y1="3.139" x2="2.32" y2="3.143" layer="51" rot="R0"/>
<rectangle x1="2.801" y1="3.139" x2="2.828" y2="3.143" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.139" x2="4.048" y2="3.143" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.143" x2="0.686" y2="3.148" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.143" x2="1.231" y2="3.148" layer="51" rot="R0"/>
<rectangle x1="1.708" y1="3.143" x2="2.324" y2="3.148" layer="51" rot="R0"/>
<rectangle x1="2.801" y1="3.143" x2="2.828" y2="3.148" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.143" x2="4.048" y2="3.148" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.148" x2="0.686" y2="3.152" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.148" x2="1.226" y2="3.152" layer="51" rot="R0"/>
<rectangle x1="1.708" y1="3.148" x2="2.324" y2="3.152" layer="51" rot="R0"/>
<rectangle x1="2.806" y1="3.148" x2="2.828" y2="3.152" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.148" x2="4.048" y2="3.152" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.152" x2="0.686" y2="3.157" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.152" x2="1.226" y2="3.157" layer="51" rot="R0"/>
<rectangle x1="1.703" y1="3.152" x2="2.329" y2="3.157" layer="51" rot="R0"/>
<rectangle x1="2.806" y1="3.152" x2="2.828" y2="3.157" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.152" x2="4.048" y2="3.157" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.157" x2="0.686" y2="3.161" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.157" x2="1.226" y2="3.161" layer="51" rot="R0"/>
<rectangle x1="1.703" y1="3.157" x2="2.329" y2="3.161" layer="51" rot="R0"/>
<rectangle x1="2.806" y1="3.157" x2="2.828" y2="3.161" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.157" x2="4.048" y2="3.161" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.161" x2="0.686" y2="3.166" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.161" x2="1.222" y2="3.166" layer="51" rot="R0"/>
<rectangle x1="1.703" y1="3.161" x2="2.329" y2="3.166" layer="51" rot="R0"/>
<rectangle x1="2.81" y1="3.161" x2="2.828" y2="3.166" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.161" x2="4.048" y2="3.166" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.166" x2="0.686" y2="3.17" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.166" x2="1.222" y2="3.17" layer="51" rot="R0"/>
<rectangle x1="1.699" y1="3.166" x2="2.333" y2="3.17" layer="51" rot="R0"/>
<rectangle x1="2.81" y1="3.166" x2="2.828" y2="3.17" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.166" x2="4.048" y2="3.17" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.17" x2="0.686" y2="3.175" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.17" x2="1.217" y2="3.175" layer="51" rot="R0"/>
<rectangle x1="1.699" y1="3.17" x2="2.333" y2="3.175" layer="51" rot="R0"/>
<rectangle x1="2.81" y1="3.17" x2="2.828" y2="3.175" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.17" x2="4.048" y2="3.175" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.175" x2="0.686" y2="3.179" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.175" x2="1.217" y2="3.179" layer="51" rot="R0"/>
<rectangle x1="1.694" y1="3.175" x2="2.333" y2="3.179" layer="51" rot="R0"/>
<rectangle x1="2.815" y1="3.175" x2="2.828" y2="3.179" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.175" x2="4.048" y2="3.179" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.179" x2="0.686" y2="3.184" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.179" x2="1.217" y2="3.184" layer="51" rot="R0"/>
<rectangle x1="1.694" y1="3.179" x2="2.338" y2="3.184" layer="51" rot="R0"/>
<rectangle x1="2.815" y1="3.179" x2="2.828" y2="3.184" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.179" x2="4.048" y2="3.184" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.184" x2="0.686" y2="3.188" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.184" x2="1.213" y2="3.188" layer="51" rot="R0"/>
<rectangle x1="1.694" y1="3.184" x2="2.338" y2="3.188" layer="51" rot="R0"/>
<rectangle x1="2.815" y1="3.184" x2="2.828" y2="3.188" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.184" x2="4.048" y2="3.188" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.188" x2="0.686" y2="3.193" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.188" x2="1.213" y2="3.193" layer="51" rot="R0"/>
<rectangle x1="1.69" y1="3.188" x2="2.342" y2="3.193" layer="51" rot="R0"/>
<rectangle x1="2.819" y1="3.188" x2="2.828" y2="3.193" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.188" x2="4.048" y2="3.193" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.193" x2="0.686" y2="3.197" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.193" x2="1.213" y2="3.197" layer="51" rot="R0"/>
<rectangle x1="1.69" y1="3.193" x2="2.342" y2="3.197" layer="51" rot="R0"/>
<rectangle x1="2.819" y1="3.193" x2="2.828" y2="3.197" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.193" x2="4.048" y2="3.197" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.197" x2="0.686" y2="3.202" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.197" x2="1.208" y2="3.202" layer="51" rot="R0"/>
<rectangle x1="1.685" y1="3.197" x2="2.342" y2="3.202" layer="51" rot="R0"/>
<rectangle x1="2.824" y1="3.197" x2="2.828" y2="3.202" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.197" x2="4.048" y2="3.202" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.202" x2="0.686" y2="3.206" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.202" x2="1.208" y2="3.206" layer="51" rot="R0"/>
<rectangle x1="1.685" y1="3.202" x2="2.347" y2="3.206" layer="51" rot="R0"/>
<rectangle x1="2.824" y1="3.202" x2="2.828" y2="3.206" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.202" x2="4.048" y2="3.206" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.206" x2="0.686" y2="3.211" layer="51" rot="R0"/>
<rectangle x1="1.204" y1="3.206" x2="1.208" y2="3.211" layer="51" rot="R0"/>
<rectangle x1="1.685" y1="3.206" x2="2.347" y2="3.211" layer="51" rot="R0"/>
<rectangle x1="2.824" y1="3.206" x2="2.828" y2="3.211" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.206" x2="4.048" y2="3.211" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.211" x2="0.686" y2="3.215" layer="51" rot="R0"/>
<rectangle x1="1.681" y1="3.211" x2="2.351" y2="3.215" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.211" x2="4.048" y2="3.215" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.215" x2="0.686" y2="3.22" layer="51" rot="R0"/>
<rectangle x1="1.681" y1="3.215" x2="2.351" y2="3.22" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.215" x2="4.048" y2="3.22" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.22" x2="0.686" y2="3.224" layer="51" rot="R0"/>
<rectangle x1="1.681" y1="3.22" x2="2.351" y2="3.224" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.22" x2="4.048" y2="3.224" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.224" x2="0.686" y2="3.229" layer="51" rot="R0"/>
<rectangle x1="1.676" y1="3.224" x2="2.356" y2="3.229" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.224" x2="4.048" y2="3.229" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.229" x2="0.686" y2="3.233" layer="51" rot="R0"/>
<rectangle x1="1.676" y1="3.229" x2="2.356" y2="3.233" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.229" x2="4.048" y2="3.233" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.233" x2="0.686" y2="3.238" layer="51" rot="R0"/>
<rectangle x1="1.672" y1="3.233" x2="2.356" y2="3.238" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.233" x2="4.048" y2="3.238" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.238" x2="0.686" y2="3.242" layer="51" rot="R0"/>
<rectangle x1="1.672" y1="3.238" x2="2.36" y2="3.242" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.238" x2="4.048" y2="3.242" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.242" x2="0.686" y2="3.247" layer="51" rot="R0"/>
<rectangle x1="1.672" y1="3.242" x2="2.36" y2="3.247" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.242" x2="4.048" y2="3.247" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.247" x2="0.686" y2="3.251" layer="51" rot="R0"/>
<rectangle x1="1.667" y1="3.247" x2="2.365" y2="3.251" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.247" x2="4.048" y2="3.251" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.251" x2="0.686" y2="3.256" layer="51" rot="R0"/>
<rectangle x1="1.667" y1="3.251" x2="2.365" y2="3.256" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.251" x2="4.048" y2="3.256" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.256" x2="0.686" y2="3.26" layer="51" rot="R0"/>
<rectangle x1="1.663" y1="3.256" x2="2.365" y2="3.26" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.256" x2="4.048" y2="3.26" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.26" x2="0.686" y2="3.265" layer="51" rot="R0"/>
<rectangle x1="1.663" y1="3.26" x2="2.369" y2="3.265" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.26" x2="4.048" y2="3.265" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.265" x2="0.686" y2="3.269" layer="51" rot="R0"/>
<rectangle x1="1.663" y1="3.265" x2="2.369" y2="3.269" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.265" x2="4.048" y2="3.269" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.269" x2="0.686" y2="3.274" layer="51" rot="R0"/>
<rectangle x1="1.658" y1="3.269" x2="2.374" y2="3.274" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.269" x2="4.048" y2="3.274" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.274" x2="0.686" y2="3.278" layer="51" rot="R0"/>
<rectangle x1="1.658" y1="3.274" x2="2.374" y2="3.278" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.274" x2="4.048" y2="3.278" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.278" x2="0.686" y2="3.283" layer="51" rot="R0"/>
<rectangle x1="1.654" y1="3.278" x2="2.374" y2="3.283" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.278" x2="4.048" y2="3.283" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.283" x2="0.686" y2="3.287" layer="51" rot="R0"/>
<rectangle x1="1.654" y1="3.283" x2="2.378" y2="3.287" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.283" x2="4.048" y2="3.287" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.287" x2="0.686" y2="3.292" layer="51" rot="R0"/>
<rectangle x1="1.654" y1="3.287" x2="2.378" y2="3.292" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.287" x2="4.048" y2="3.292" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.292" x2="0.686" y2="3.296" layer="51" rot="R0"/>
<rectangle x1="1.649" y1="3.292" x2="2.378" y2="3.296" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.292" x2="4.048" y2="3.296" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.296" x2="0.686" y2="3.301" layer="51" rot="R0"/>
<rectangle x1="1.649" y1="3.296" x2="2.383" y2="3.301" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.296" x2="4.048" y2="3.301" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.301" x2="0.686" y2="3.305" layer="51" rot="R0"/>
<rectangle x1="1.649" y1="3.301" x2="2.383" y2="3.305" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.301" x2="4.048" y2="3.305" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.305" x2="0.686" y2="3.31" layer="51" rot="R0"/>
<rectangle x1="1.645" y1="3.305" x2="2.387" y2="3.31" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.305" x2="4.048" y2="3.31" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.31" x2="0.686" y2="3.314" layer="51" rot="R0"/>
<rectangle x1="1.645" y1="3.31" x2="2.387" y2="3.314" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.31" x2="4.048" y2="3.314" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.314" x2="0.686" y2="3.319" layer="51" rot="R0"/>
<rectangle x1="1.64" y1="3.314" x2="2.387" y2="3.319" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.314" x2="4.048" y2="3.319" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.319" x2="0.686" y2="3.323" layer="51" rot="R0"/>
<rectangle x1="1.64" y1="3.319" x2="2.392" y2="3.323" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.319" x2="4.048" y2="3.323" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.323" x2="0.686" y2="3.328" layer="51" rot="R0"/>
<rectangle x1="1.64" y1="3.323" x2="2.392" y2="3.328" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.323" x2="4.048" y2="3.328" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.328" x2="0.686" y2="3.332" layer="51" rot="R0"/>
<rectangle x1="1.636" y1="3.328" x2="2.392" y2="3.332" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.328" x2="4.048" y2="3.332" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.332" x2="0.686" y2="3.337" layer="51" rot="R0"/>
<rectangle x1="1.636" y1="3.332" x2="2.396" y2="3.337" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.332" x2="4.048" y2="3.337" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.337" x2="0.686" y2="3.341" layer="51" rot="R0"/>
<rectangle x1="1.631" y1="3.337" x2="2.396" y2="3.341" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.337" x2="4.048" y2="3.341" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.341" x2="0.686" y2="3.346" layer="51" rot="R0"/>
<rectangle x1="1.631" y1="3.341" x2="2.401" y2="3.346" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.341" x2="4.048" y2="3.346" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.346" x2="0.686" y2="3.35" layer="51" rot="R0"/>
<rectangle x1="1.631" y1="3.346" x2="2.401" y2="3.35" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.346" x2="4.048" y2="3.35" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.35" x2="0.686" y2="3.355" layer="51" rot="R0"/>
<rectangle x1="1.627" y1="3.35" x2="2.401" y2="3.355" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.35" x2="4.048" y2="3.355" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.355" x2="0.686" y2="3.359" layer="51" rot="R0"/>
<rectangle x1="1.627" y1="3.355" x2="2.405" y2="3.359" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.355" x2="4.048" y2="3.359" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.359" x2="0.686" y2="3.364" layer="51" rot="R0"/>
<rectangle x1="1.627" y1="3.359" x2="2.405" y2="3.364" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.359" x2="4.048" y2="3.364" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.364" x2="0.686" y2="3.368" layer="51" rot="R0"/>
<rectangle x1="1.622" y1="3.364" x2="2.41" y2="3.368" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.364" x2="4.048" y2="3.368" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.368" x2="0.686" y2="3.373" layer="51" rot="R0"/>
<rectangle x1="1.622" y1="3.368" x2="2.41" y2="3.373" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.368" x2="4.048" y2="3.373" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.373" x2="0.686" y2="3.377" layer="51" rot="R0"/>
<rectangle x1="1.618" y1="3.373" x2="2.41" y2="3.377" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.373" x2="4.048" y2="3.377" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.377" x2="0.686" y2="3.382" layer="51" rot="R0"/>
<rectangle x1="1.618" y1="3.377" x2="2.414" y2="3.382" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.377" x2="4.048" y2="3.382" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.382" x2="0.686" y2="3.386" layer="51" rot="R0"/>
<rectangle x1="1.618" y1="3.382" x2="2.414" y2="3.386" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.382" x2="4.048" y2="3.386" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.386" x2="0.686" y2="3.391" layer="51" rot="R0"/>
<rectangle x1="1.613" y1="3.386" x2="2.414" y2="3.391" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.386" x2="4.048" y2="3.391" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.391" x2="0.686" y2="3.395" layer="51" rot="R0"/>
<rectangle x1="1.613" y1="3.391" x2="2.419" y2="3.395" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.391" x2="4.048" y2="3.395" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.395" x2="0.686" y2="3.4" layer="51" rot="R0"/>
<rectangle x1="1.609" y1="3.395" x2="2.419" y2="3.4" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.395" x2="4.048" y2="3.4" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.4" x2="0.686" y2="3.404" layer="51" rot="R0"/>
<rectangle x1="1.609" y1="3.4" x2="2.423" y2="3.404" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.4" x2="4.048" y2="3.404" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.404" x2="0.686" y2="3.409" layer="51" rot="R0"/>
<rectangle x1="1.609" y1="3.404" x2="2.423" y2="3.409" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.404" x2="4.048" y2="3.409" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.409" x2="0.686" y2="3.413" layer="51" rot="R0"/>
<rectangle x1="1.604" y1="3.409" x2="2.423" y2="3.413" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.409" x2="4.048" y2="3.413" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.413" x2="0.686" y2="3.418" layer="51" rot="R0"/>
<rectangle x1="1.604" y1="3.413" x2="2.428" y2="3.418" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.413" x2="4.048" y2="3.418" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.418" x2="0.686" y2="3.422" layer="51" rot="R0"/>
<rectangle x1="1.6" y1="3.418" x2="2.428" y2="3.422" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.418" x2="4.048" y2="3.422" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.422" x2="0.686" y2="3.427" layer="51" rot="R0"/>
<rectangle x1="1.6" y1="3.422" x2="2.432" y2="3.427" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.422" x2="4.048" y2="3.427" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.427" x2="0.686" y2="3.431" layer="51" rot="R0"/>
<rectangle x1="1.6" y1="3.427" x2="2.432" y2="3.431" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.427" x2="4.048" y2="3.431" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.431" x2="0.686" y2="3.436" layer="51" rot="R0"/>
<rectangle x1="1.595" y1="3.431" x2="2.432" y2="3.436" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.431" x2="4.048" y2="3.436" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.436" x2="0.686" y2="3.44" layer="51" rot="R0"/>
<rectangle x1="1.595" y1="3.436" x2="2.437" y2="3.44" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.436" x2="4.048" y2="3.44" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.44" x2="0.686" y2="3.445" layer="51" rot="R0"/>
<rectangle x1="1.595" y1="3.44" x2="2.437" y2="3.445" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.44" x2="4.048" y2="3.445" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.445" x2="0.686" y2="3.449" layer="51" rot="R0"/>
<rectangle x1="1.591" y1="3.445" x2="2.437" y2="3.449" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.445" x2="4.048" y2="3.449" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.449" x2="0.686" y2="3.454" layer="51" rot="R0"/>
<rectangle x1="1.591" y1="3.449" x2="2.441" y2="3.454" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.449" x2="4.048" y2="3.454" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.454" x2="0.686" y2="3.458" layer="51" rot="R0"/>
<rectangle x1="1.586" y1="3.454" x2="2.441" y2="3.458" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.454" x2="4.048" y2="3.458" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.458" x2="0.686" y2="3.463" layer="51" rot="R0"/>
<rectangle x1="1.586" y1="3.458" x2="2.446" y2="3.463" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.458" x2="4.048" y2="3.463" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.463" x2="0.686" y2="3.467" layer="51" rot="R0"/>
<rectangle x1="1.586" y1="3.463" x2="2.446" y2="3.467" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.463" x2="4.048" y2="3.467" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.467" x2="0.686" y2="3.472" layer="51" rot="R0"/>
<rectangle x1="1.582" y1="3.467" x2="2.446" y2="3.472" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.467" x2="4.048" y2="3.472" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.472" x2="0.686" y2="3.476" layer="51" rot="R0"/>
<rectangle x1="1.582" y1="3.472" x2="2.45" y2="3.476" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.472" x2="4.048" y2="3.476" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.476" x2="0.686" y2="3.481" layer="51" rot="R0"/>
<rectangle x1="1.577" y1="3.476" x2="2.45" y2="3.481" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.476" x2="4.048" y2="3.481" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.481" x2="0.686" y2="3.485" layer="51" rot="R0"/>
<rectangle x1="1.577" y1="3.481" x2="2.45" y2="3.485" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.481" x2="4.048" y2="3.485" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.485" x2="0.686" y2="3.49" layer="51" rot="R0"/>
<rectangle x1="1.577" y1="3.485" x2="2.455" y2="3.49" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.485" x2="4.048" y2="3.49" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.49" x2="0.686" y2="3.494" layer="51" rot="R0"/>
<rectangle x1="1.573" y1="3.49" x2="2.455" y2="3.494" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.49" x2="4.048" y2="3.494" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.494" x2="0.686" y2="3.499" layer="51" rot="R0"/>
<rectangle x1="1.573" y1="3.494" x2="2.459" y2="3.499" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.494" x2="4.048" y2="3.499" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.499" x2="0.686" y2="3.503" layer="51" rot="R0"/>
<rectangle x1="1.573" y1="3.499" x2="2.459" y2="3.503" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.499" x2="4.048" y2="3.503" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.503" x2="0.686" y2="3.508" layer="51" rot="R0"/>
<rectangle x1="1.568" y1="3.503" x2="2.459" y2="3.508" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.503" x2="4.048" y2="3.508" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.508" x2="0.686" y2="3.512" layer="51" rot="R0"/>
<rectangle x1="1.568" y1="3.508" x2="2.464" y2="3.512" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.508" x2="4.048" y2="3.512" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.512" x2="0.686" y2="3.517" layer="51" rot="R0"/>
<rectangle x1="1.564" y1="3.512" x2="2.464" y2="3.517" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.512" x2="4.048" y2="3.517" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.517" x2="0.686" y2="3.521" layer="51" rot="R0"/>
<rectangle x1="1.564" y1="3.517" x2="2.468" y2="3.521" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.517" x2="4.048" y2="3.521" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.521" x2="0.686" y2="3.526" layer="51" rot="R0"/>
<rectangle x1="1.564" y1="3.521" x2="2.468" y2="3.526" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.521" x2="4.048" y2="3.526" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.526" x2="0.686" y2="3.53" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="3.526" x2="2.468" y2="3.53" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.526" x2="4.048" y2="3.53" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.53" x2="0.686" y2="3.535" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="3.53" x2="2.473" y2="3.535" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.53" x2="4.048" y2="3.535" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.535" x2="0.686" y2="3.539" layer="51" rot="R0"/>
<rectangle x1="1.555" y1="3.535" x2="2.473" y2="3.539" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.535" x2="4.048" y2="3.539" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.539" x2="0.686" y2="3.544" layer="51" rot="R0"/>
<rectangle x1="1.555" y1="3.539" x2="2.473" y2="3.544" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.539" x2="4.048" y2="3.544" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.544" x2="0.686" y2="3.548" layer="51" rot="R0"/>
<rectangle x1="1.555" y1="3.544" x2="2.477" y2="3.548" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.544" x2="4.048" y2="3.548" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.548" x2="0.686" y2="3.553" layer="51" rot="R0"/>
<rectangle x1="1.55" y1="3.548" x2="2.477" y2="3.553" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.548" x2="4.048" y2="3.553" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.553" x2="0.686" y2="3.557" layer="51" rot="R0"/>
<rectangle x1="1.55" y1="3.553" x2="2.482" y2="3.557" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.553" x2="4.048" y2="3.557" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.557" x2="0.686" y2="3.562" layer="51" rot="R0"/>
<rectangle x1="1.546" y1="3.557" x2="2.482" y2="3.562" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.557" x2="4.048" y2="3.562" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.562" x2="0.686" y2="3.566" layer="51" rot="R0"/>
<rectangle x1="1.546" y1="3.562" x2="2.482" y2="3.566" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.562" x2="4.048" y2="3.566" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.566" x2="0.686" y2="3.571" layer="51" rot="R0"/>
<rectangle x1="1.546" y1="3.566" x2="2.486" y2="3.571" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.566" x2="4.048" y2="3.571" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.571" x2="0.686" y2="3.575" layer="51" rot="R0"/>
<rectangle x1="1.541" y1="3.571" x2="2.486" y2="3.575" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.571" x2="4.048" y2="3.575" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.575" x2="0.686" y2="3.58" layer="51" rot="R0"/>
<rectangle x1="1.541" y1="3.575" x2="2.491" y2="3.58" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.575" x2="4.048" y2="3.58" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.58" x2="0.686" y2="3.584" layer="51" rot="R0"/>
<rectangle x1="1.541" y1="3.58" x2="2.491" y2="3.584" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.58" x2="4.048" y2="3.584" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.584" x2="0.686" y2="3.589" layer="51" rot="R0"/>
<rectangle x1="1.537" y1="3.584" x2="2.491" y2="3.589" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.584" x2="4.048" y2="3.589" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.589" x2="0.686" y2="3.593" layer="51" rot="R0"/>
<rectangle x1="1.537" y1="3.589" x2="2.495" y2="3.593" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.589" x2="4.048" y2="3.593" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.593" x2="0.686" y2="3.598" layer="51" rot="R0"/>
<rectangle x1="1.532" y1="3.593" x2="2.495" y2="3.598" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.593" x2="4.048" y2="3.598" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.598" x2="0.686" y2="3.602" layer="51" rot="R0"/>
<rectangle x1="1.532" y1="3.598" x2="2.495" y2="3.602" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.598" x2="4.048" y2="3.602" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.602" x2="0.686" y2="3.607" layer="51" rot="R0"/>
<rectangle x1="1.532" y1="3.602" x2="2.5" y2="3.607" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.602" x2="4.048" y2="3.607" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.607" x2="0.686" y2="3.611" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="3.607" x2="2.5" y2="3.611" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.607" x2="4.048" y2="3.611" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.611" x2="0.686" y2="3.616" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="3.611" x2="2.504" y2="3.616" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.611" x2="4.048" y2="3.616" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.616" x2="0.686" y2="3.62" layer="51" rot="R0"/>
<rectangle x1="1.523" y1="3.616" x2="2.504" y2="3.62" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.616" x2="4.048" y2="3.62" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.62" x2="0.686" y2="3.625" layer="51" rot="R0"/>
<rectangle x1="1.523" y1="3.62" x2="2.504" y2="3.625" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.62" x2="4.048" y2="3.625" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.625" x2="0.686" y2="3.629" layer="51" rot="R0"/>
<rectangle x1="1.523" y1="3.625" x2="2.509" y2="3.629" layer="51" rot="R0"/>
<rectangle x1="3.346" y1="3.625" x2="4.048" y2="3.629" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.629" x2="4.048" y2="3.634" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.634" x2="4.048" y2="3.638" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.638" x2="4.048" y2="3.643" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.643" x2="4.048" y2="3.647" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.647" x2="4.048" y2="3.652" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.652" x2="4.048" y2="3.656" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.656" x2="4.048" y2="3.661" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.661" x2="4.048" y2="3.665" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.665" x2="4.048" y2="3.67" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.67" x2="4.048" y2="3.674" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.674" x2="4.048" y2="3.679" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.679" x2="4.048" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.683" x2="4.048" y2="3.688" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.688" x2="4.048" y2="3.692" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.692" x2="4.048" y2="3.697" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.697" x2="4.048" y2="3.701" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.701" x2="4.048" y2="3.706" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.706" x2="4.048" y2="3.71" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.71" x2="4.048" y2="3.715" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.715" x2="4.048" y2="3.719" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="3.719" x2="4.048" y2="3.724" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="3.724" x2="4.048" y2="3.728" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="3.728" x2="4.048" y2="3.733" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="3.733" x2="4.043" y2="3.737" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="3.737" x2="4.043" y2="3.742" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="3.742" x2="4.043" y2="3.746" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="3.746" x2="4.043" y2="3.751" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="3.751" x2="4.039" y2="3.755" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="3.755" x2="4.039" y2="3.76" layer="51" rot="R0"/>
<rectangle x1="0.007" y1="3.76" x2="4.039" y2="3.764" layer="51" rot="R0"/>
<rectangle x1="0.011" y1="3.764" x2="4.034" y2="3.769" layer="51" rot="R0"/>
<rectangle x1="0.011" y1="3.769" x2="4.034" y2="3.773" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="3.773" x2="4.034" y2="3.778" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="3.778" x2="4.03" y2="3.782" layer="51" rot="R0"/>
<rectangle x1="0.02" y1="3.782" x2="4.03" y2="3.787" layer="51" rot="R0"/>
<rectangle x1="0.02" y1="3.787" x2="4.025" y2="3.791" layer="51" rot="R0"/>
<rectangle x1="0.025" y1="3.791" x2="4.025" y2="3.796" layer="51" rot="R0"/>
<rectangle x1="0.025" y1="3.796" x2="4.021" y2="3.8" layer="51" rot="R0"/>
<rectangle x1="0.029" y1="3.8" x2="4.021" y2="3.805" layer="51" rot="R0"/>
<rectangle x1="0.029" y1="3.805" x2="4.016" y2="3.809" layer="51" rot="R0"/>
<rectangle x1="0.034" y1="3.809" x2="4.012" y2="3.814" layer="51" rot="R0"/>
<rectangle x1="0.038" y1="3.814" x2="4.007" y2="3.818" layer="51" rot="R0"/>
<rectangle x1="0.043" y1="3.818" x2="4.007" y2="3.823" layer="51" rot="R0"/>
<rectangle x1="0.043" y1="3.823" x2="4.003" y2="3.827" layer="51" rot="R0"/>
<rectangle x1="0.047" y1="3.827" x2="3.998" y2="3.832" layer="51" rot="R0"/>
<rectangle x1="0.052" y1="3.832" x2="3.994" y2="3.836" layer="51" rot="R0"/>
<rectangle x1="0.056" y1="3.836" x2="3.989" y2="3.841" layer="51" rot="R0"/>
<rectangle x1="0.061" y1="3.841" x2="3.985" y2="3.845" layer="51" rot="R0"/>
<rectangle x1="0.065" y1="3.845" x2="3.98" y2="3.85" layer="51" rot="R0"/>
<rectangle x1="0.074" y1="3.85" x2="3.976" y2="3.854" layer="51" rot="R0"/>
<rectangle x1="0.079" y1="3.854" x2="3.967" y2="3.859" layer="51" rot="R0"/>
<rectangle x1="0.083" y1="3.859" x2="3.962" y2="3.863" layer="51" rot="R0"/>
<rectangle x1="0.092" y1="3.863" x2="3.953" y2="3.868" layer="51" rot="R0"/>
<rectangle x1="0.101" y1="3.868" x2="3.949" y2="3.872" layer="51" rot="R0"/>
<rectangle x1="0.11" y1="3.872" x2="3.94" y2="3.877" layer="51" rot="R0"/>
<rectangle x1="0.119" y1="3.877" x2="3.931" y2="3.881" layer="51" rot="R0"/>
<rectangle x1="0.128" y1="3.881" x2="3.917" y2="3.886" layer="51" rot="R0"/>
<rectangle x1="0.146" y1="3.886" x2="3.899" y2="3.89" layer="51" rot="R0"/>
<rectangle x1="0.169" y1="3.89" x2="3.877" y2="3.895" layer="51" rot="R0"/>
</package>
<package name="SO14">
<smd name="2" x="-2.54" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-2.54" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-3.81" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.27" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-3.81" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-1.27" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="0" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.54" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.54" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.27" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="3.81" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="1.27" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="3.81" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.203" x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9"/>
<wire layer="51" width="0.203" x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4"/>
<wire layer="51" width="0.203" x1="4.305" y1="1.9" x2="4.305" y2="-1.4"/>
<wire layer="51" width="0.203" x1="4.305" y1="-1.4" x2="4.305" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-4.305" y1="1.9" x2="4.305" y2="1.9"/>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51" rot="R0"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51" rot="R0"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51" rot="R0"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51" rot="R0"/>
</package>
<package name="SOD3516X98N">
<smd name="1" x="-1.606" y="0" layer="1" dx="1.203" dy="0.972" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.606" y="0" layer="1" dx="1.203" dy="0.972" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="1.3" y1="0.9" x2="-2.522" y2="0.9"/>
<wire layer="21" width="0.12" x1="-2.522" y1="0.9" x2="-2.522" y2="-0.9"/>
<wire layer="21" width="0.12" x1="-2.522" y1="-0.9" x2="1.3" y2="-0.9"/>
<wire layer="51" width="0.12" x1="1.3" y1="-0.9" x2="-1.3" y2="-0.9"/>
<wire layer="51" width="0.12" x1="-1.3" y1="-0.9" x2="-1.3" y2="0.9"/>
<wire layer="51" width="0.12" x1="-1.3" y1="0.9" x2="1.3" y2="0.9"/>
<wire layer="51" width="0.12" x1="1.3" y1="0.9" x2="1.3" y2="-0.9"/>
</package>
<package name="TO-92">
<pad name="3" x="2.223" y="1.333" drill="0.813" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="0" y="1.333" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="-2.159" y="1.333" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-2.655" y1="0.889" x2="-2.095" y2="-0.508" curve="32.775951"/>
<wire layer="21" width="0.127" x1="-0.913" y1="3.691" x2="-2.655" y2="0.889" curve="78.319731"/>
<wire layer="21" width="0.127" x1="1.967" y1="-0.508" x2="1.04" y2="3.691" curve="111.101922"/>
<wire layer="21" width="0.127" x1="-2.095" y1="-0.508" x2="1.967" y2="-0.508"/>
<wire layer="21" width="0.127" x1="0.977" y1="3.691" x2="-0.85" y2="3.691" curve="34.296062"/>
<wire layer="21" width="0.127" x1="-2.667" y1="1.397" x2="2.413" y2="1.397"/>
</package>
<package name="C0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.102" x1="-0.381" y1="0.66" x2="0.381" y2="0.66"/>
<wire layer="51" width="0.102" x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66"/>
<rectangle x1="-1.092" y1="-0.724" x2="-0.342" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="0.356" y1="-0.724" x2="1.106" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="-0.1" y1="-0.4" x2="0.1" y2="0.4" layer="51" rot="R0"/>
</package>
<package name="MOUNT-HOLE-EURORACK">
<pad name="P$1" x="0" y="0" drill="3.4" diameter="4.4" rot="R0" stop="yes" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="CONN_04X2">
<wire layer="94" width="0.61" x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.61" x1="-1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.61" x1="-1.27" y1="3.81" x2="-2.54" y2="3.81"/>
<wire layer="94" width="0.406" x1="-3.81" y1="6.35" x2="-3.81" y2="-6.35"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-3.81" x2="-2.54" y2="-3.81"/>
<wire layer="94" width="0.406" x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35"/>
<wire layer="94" width="0.406" x1="3.81" y1="-6.35" x2="3.81" y2="6.35"/>
<wire layer="94" width="0.406" x1="-3.81" y1="6.35" x2="3.81" y2="6.35"/>
<wire layer="94" width="0.61" x1="1.27" y1="-3.81" x2="2.54" y2="-3.81"/>
<wire layer="94" width="0.61" x1="1.27" y1="-1.27" x2="2.54" y2="-1.27"/>
<wire layer="94" width="0.61" x1="1.27" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.61" x1="1.27" y1="3.81" x2="2.54" y2="3.81"/>
<pin name="1" visible="pad" length="middle" direction="pas" x="-7.62" y="3.81"/>
<pin name="2" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="3" visible="pad" length="middle" direction="pas" x="-7.62" y="1.27"/>
<pin name="4" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="5" visible="pad" length="middle" direction="pas" x="-7.62" y="-1.27"/>
<pin name="6" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="7" visible="pad" length="middle" direction="pas" x="-7.62" y="-3.81"/>
<pin name="8" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-3.81"/>
</symbol>
<symbol name="MA05-2-BH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-2.54" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.61" x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-2.54" y1="5.08" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.61" x1="-2.54" y1="2.54" x2="-1.27" y2="2.54"/>
<pin name="1" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
<pin name="3" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="5" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="2" visible="pad" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="4" visible="pad" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="6" visible="pad" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="7" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="9" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="8" visible="pad" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="10" visible="pad" length="middle" direction="pas" x="-7.62" y="5.08"/>
</symbol>
<symbol name="LM393D_(LM393)">
<wire layer="94" width="0.406" x1="5.08" y1="5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="5.08" y1="-5.08" x2="-5.08" y2="0"/>
<wire layer="94" width="0.406" x1="-5.08" y1="0" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="3.81" y1="3.175" x2="3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="4.445" y1="2.54" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="4.445" y1="-2.54" x2="3.175" y2="-2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" x="-7.62" y="0"/>
</symbol>
<symbol name="LM393D_(LM393)_2">
<pin name="V+" visible="pad" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pad" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="CPOL-USE2-5_(CPOL-US)">
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.878753"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.375267"/>
<polygon layer="94" width="0.002">
<vertex x="-2.253" y="1.35"/>
<vertex x="-1.364" y="1.35"/>
<vertex x="-1.364" y="1.477"/>
<vertex x="-2.253" y="1.477"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-1.872" y="0.969"/>
<vertex x="-1.745" y="0.969"/>
<vertex x="-1.745" y="1.858"/>
<vertex x="-1.872" y="1.858"/>
</polygon>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="1N4148SOD-123_(1N4148)">
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="1.27" y2="0"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="C" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="CONN_08X2">
<wire layer="94" width="0.61" x1="-1.27" y1="3.81" x2="-2.54" y2="3.81"/>
<wire layer="94" width="0.61" x1="-1.27" y1="6.35" x2="-2.54" y2="6.35"/>
<wire layer="94" width="0.61" x1="-1.27" y1="8.89" x2="-2.54" y2="8.89"/>
<wire layer="94" width="0.406" x1="-3.81" y1="11.43" x2="-3.81" y2="-11.43"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.61" x1="-1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-3.81" x2="-2.54" y2="-3.81"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-6.35" x2="-2.54" y2="-6.35"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-8.89" x2="-2.54" y2="-8.89"/>
<wire layer="94" width="0.406" x1="3.81" y1="-11.43" x2="-3.81" y2="-11.43"/>
<wire layer="94" width="0.61" x1="1.27" y1="-8.89" x2="2.54" y2="-8.89"/>
<wire layer="94" width="0.406" x1="3.81" y1="-11.43" x2="3.81" y2="11.43"/>
<wire layer="94" width="0.406" x1="-3.81" y1="11.43" x2="3.81" y2="11.43"/>
<wire layer="94" width="0.61" x1="1.27" y1="-3.81" x2="2.54" y2="-3.81"/>
<wire layer="94" width="0.61" x1="1.27" y1="-6.35" x2="2.54" y2="-6.35"/>
<wire layer="94" width="0.61" x1="1.27" y1="-1.27" x2="2.54" y2="-1.27"/>
<wire layer="94" width="0.61" x1="1.27" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.61" x1="1.27" y1="3.81" x2="2.54" y2="3.81"/>
<wire layer="94" width="0.61" x1="1.27" y1="6.35" x2="2.54" y2="6.35"/>
<wire layer="94" width="0.61" x1="1.27" y1="8.89" x2="2.54" y2="8.89"/>
<pin name="1" visible="pad" length="middle" direction="pas" x="-7.62" y="8.89"/>
<pin name="2" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="8.89"/>
<pin name="3" visible="pad" length="middle" direction="pas" x="-7.62" y="6.35"/>
<pin name="4" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="5" visible="pad" length="middle" direction="pas" x="-7.62" y="3.81"/>
<pin name="6" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="7" visible="pad" length="middle" direction="pas" x="-7.62" y="1.27"/>
<pin name="8" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="9" visible="pad" length="middle" direction="pas" x="-7.62" y="-1.27"/>
<pin name="10" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="11" visible="pad" length="middle" direction="pas" x="-7.62" y="-3.81"/>
<pin name="12" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="13" visible="pad" length="middle" direction="pas" x="-7.62" y="-6.35"/>
<pin name="14" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="15" visible="pad" length="middle" direction="pas" x="-7.62" y="-8.89"/>
<pin name="16" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-8.89"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="+5V_7_0">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="+12V_9_0">
<wire layer="94" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="-NPN-MMBT2369LT1SOT23-BEC_(*-NPN-)">
<wire layer="94" width="0.152" x1="1.397" y1="2.54" x2="-0.635" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.635" y1="-1.524" x2="1.397" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.397" y1="-2.54" x2="0.127" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.127" y1="-2.54" x2="0.635" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.397" y1="-2.04" x2="-0.835" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.381" y1="-2.413" x2="1.143" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.143" y1="-2.413" x2="0.635" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.778" x2="0.381" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.381" y1="-2.286" x2="0.762" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.762" y1="-2.286" x2="0.635" y2="-2.032"/>
<polygon layer="94" width="0.002">
<vertex x="-1.397" y="-2.54"/>
<vertex x="-0.635" y="-2.54"/>
<vertex x="-0.635" y="2.54"/>
<vertex x="-1.397" y="2.54"/>
</polygon>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.683" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="1.397" y="-5.08"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="1.397" y="5.08"/>
</symbol>
<symbol name="AS3310-2AS3310-SOIC-16_(AS3310-2)">
<wire layer="94" width="0.254" x1="-17.78" y1="-22.86" x2="-17.78" y2="22.86"/>
<wire layer="94" width="0.254" x1="-17.78" y1="22.86" x2="17.78" y2="22.86"/>
<wire layer="94" width="0.254" x1="17.78" y1="22.86" x2="17.78" y2="-22.86"/>
<wire layer="94" width="0.254" x1="17.78" y1="-22.86" x2="-17.78" y2="-22.86"/>
<pin name="CAP" visible="both" length="middle" direction="io" rot="R180" x="22.86" y="-5.08"/>
<pin name="C-COMP" visible="both" length="middle" direction="io" rot="R180" x="22.86" y="-12.7"/>
<pin name="TRIG" visible="both" length="middle" direction="in" x="-22.86" y="15.24"/>
<pin name="VP" visible="both" length="middle" direction="in" rot="R180" x="22.86" y="15.24"/>
<pin name="VEE" visible="both" length="middle" direction="pwr" rot="R90" x="-5.08" y="-27.94"/>
<pin name="PWR-GND" visible="both" length="middle" direction="io" rot="R90" x="2.54" y="-27.94"/>
<pin name="ENV-OUT" visible="both" length="middle" direction="out" rot="R180" x="22.86" y="2.54"/>
<pin name="GATE" visible="both" length="middle" direction="in" x="-22.86" y="20.32"/>
<pin name="ATK-OUT" visible="both" length="middle" direction="io" rot="R180" x="22.86" y="20.32"/>
<pin name="VCA" visible="both" length="middle" direction="io" x="-22.86" y="10.16"/>
<pin name="GND" visible="both" length="middle" direction="io" rot="R90" x="10.16" y="-27.94"/>
<pin name="VCR" visible="both" length="middle" direction="in" x="-22.86" y="0"/>
<pin name="VCD" visible="both" length="middle" direction="in" x="-22.86" y="5.08"/>
<pin name="VCC" visible="both" length="middle" direction="pwr" rot="R90" x="-12.7" y="-27.94"/>
<pin name="I-IN" visible="both" length="middle" direction="in" rot="R180" x="22.86" y="10.16"/>
<pin name="VCS" visible="both" length="middle" direction="in" x="-22.86" y="-5.08"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.27" y1="0.635" x2="1.27" y2="0.635"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="-1.27" y2="0.635"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.175"/>
</symbol>
<symbol name="-5V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-5V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="-5V_14_0">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-5V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="R-US_R0805_(R-US_)">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="-12V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="-12V_17_0">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="IM-LOGO-4MM-1M">
<circle layer="94" x="0" y="0" radius="5.68" width="0.254"/>
<wire layer="94" width="0.254" x1="0" y1="5.08" x2="0" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-5.08" y1="0" x2="5.08" y2="0"/>
</symbol>
<symbol name="TL074D_(TL074)">
<wire layer="94" width="0.406" x1="5.08" y1="5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="5.08" y1="-5.08" x2="-5.08" y2="0"/>
<wire layer="94" width="0.406" x1="-5.08" y1="0" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="3.81" y1="3.175" x2="3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="4.445" y1="2.54" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="4.445" y1="-2.54" x2="3.175" y2="-2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" x="-7.62" y="0"/>
</symbol>
<symbol name="TL074D_(TL074)_2">
<pin name="V+" visible="pad" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pad" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="STPS1L60ZFSOD-123_(STPS1L60ZF)">
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.905" y1="1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.905" y1="1.27" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.016" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="2.54" y2="0"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="C" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="MC79L05ACLP">
<wire layer="94" width="0.254" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<pin name="GND" visible="pad" length="middle" direction="io" x="-10.16" y="0"/>
<pin name="VI" visible="pad" length="middle" direction="in" rot="R90" x="0" y="-12.7"/>
<pin name="VO" visible="pad" length="middle" direction="out" rot="R270" x="0" y="12.7"/>
</symbol>
<symbol name="C-EUC0805_(C-EU)">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="MOUNT-HOLE-EURORACK3.4-HOLE_(MOUNT-HOLE-EURORACK)">
<wire layer="94" width="1.016" x1="2.032" y1="0.254" x2="0.254" y2="2.032" curve="75.752399"/>
<wire layer="94" width="1.016" x1="-0.254" y1="2.032" x2="-2.032" y2="0.254" curve="75.752399"/>
<wire layer="94" width="1.016" x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" curve="75.752399"/>
<wire layer="94" width="1.016" x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" curve="75.752399"/>
<circle layer="94" x="0" y="0" radius="1.524" width="0.051"/>
<pin name="MOUNT" visible="pad" length="short" direction="pas" x="-2.54" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_04X2" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_04X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X4">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-2-BH" prefix="SV">
<gates>
<gate name="PART_1" symbol="MA05-2-BH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2-BH">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
<attribute name="POPULARITY" value="14"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM393D_(LM393)" prefix="IC">
<gates>
<gate name="PART_A" symbol="LM393D_(LM393)" x="0" y="0"/>
<gate name="PART_B" symbol="LM393D_(LM393)" x="0" y="0"/>
<gate name="PART_P" symbol="LM393D_(LM393)_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USE2-5_(CPOL-US)" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USE2-5_(CPOL-US)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2-5">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1u"/>
<attribute name="SPICEPREFIX" value="C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148SOD-123_(1N4148)" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4148SOD-123_(1N4148)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X135">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1N4148"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_08X2" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_08X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X8">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="11" pad="11"/>
<connect gate="PART_1" pin="12" pad="12"/>
<connect gate="PART_1" pin="13" pad="13"/>
<connect gate="PART_1" pin="14" pad="14"/>
<connect gate="PART_1" pin="15" pad="15"/>
<connect gate="PART_1" pin="16" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_7" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+5V_7_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V_9" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+12V_9_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-NPN-MMBT2369LT1SOT23-BEC_(*-NPN-)" prefix="T">
<gates>
<gate name="PART_1" symbol="-NPN-MMBT2369LT1SOT23-BEC_(*-NPN-)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="E" pad="E"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS3310-2AS3310-SOIC-16_(AS3310-2)" prefix="U">
<gates>
<gate name="PART_1" symbol="AS3310-2AS3310-SOIC-16_(AS3310-2)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P620X175-16N">
<connects>
<connect gate="PART_1" pin="CAP" pad="1"/>
<connect gate="PART_1" pin="C-COMP" pad="8"/>
<connect gate="PART_1" pin="TRIG" pad="5"/>
<connect gate="PART_1" pin="VP" pad="3"/>
<connect gate="PART_1" pin="VEE" pad="6"/>
<connect gate="PART_1" pin="PWR-GND" pad="7"/>
<connect gate="PART_1" pin="ENV-OUT" pad="2"/>
<connect gate="PART_1" pin="GATE" pad="4"/>
<connect gate="PART_1" pin="ATK-OUT" pad="16"/>
<connect gate="PART_1" pin="VCA" pad="15"/>
<connect gate="PART_1" pin="GND" pad="14"/>
<connect gate="PART_1" pin="VCR" pad="13"/>
<connect gate="PART_1" pin="VCD" pad="12"/>
<connect gate="PART_1" pin="VCC" pad="11"/>
<connect gate="PART_1" pin="I-IN" pad="10"/>
<connect gate="PART_1" pin="VCS" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="AS3310"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V_14" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-5V_14_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0805_(R-US_)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0805_(R-US_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
<attribute name="SPICEPREFIX" value="R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V_17" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V_17_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IM-LOGO-4MM-1M" prefix="LOGO">
<gates>
<gate name="PART_1" symbol="IM-LOGO-4MM-1M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IM-LOGO-4MM-1M">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL074D_(TL074)" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL074D_(TL074)" x="0" y="0"/>
<gate name="PART_B" symbol="TL074D_(TL074)" x="0" y="0"/>
<gate name="PART_C" symbol="TL074D_(TL074)" x="0" y="0"/>
<gate name="PART_D" symbol="TL074D_(TL074)" x="0" y="0"/>
<gate name="PART_P" symbol="TL074D_(TL074)_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_C" pin="-IN" pad="9"/>
<connect gate="PART_C" pin="+IN" pad="10"/>
<connect gate="PART_C" pin="OUT" pad="8"/>
<connect gate="PART_D" pin="-IN" pad="13"/>
<connect gate="PART_D" pin="+IN" pad="12"/>
<connect gate="PART_D" pin="OUT" pad="14"/>
<connect gate="PART_P" pin="V+" pad="4"/>
<connect gate="PART_P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STPS1L60ZFSOD-123_(STPS1L60ZF)" prefix="D">
<gates>
<gate name="PART_1" symbol="STPS1L60ZFSOD-123_(STPS1L60ZF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3516X98N">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC79L05ACLP" prefix="U">
<gates>
<gate name="PART_1" symbol="MC79L05ACLP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VI" pad="2"/>
<connect gate="PART_1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="79L05"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EUC0805_(C-EU)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EUC0805_(C-EU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10n"/>
<attribute name="SPICEPREFIX" value="C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-HOLE-EURORACK3.4-HOLE_(MOUNT-HOLE-EURORACK)" prefix="U$">
<gates>
<gate name="PART_1" symbol="MOUNT-HOLE-EURORACK3.4-HOLE_(MOUNT-HOLE-EURORACK)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNT-HOLE-EURORACK">
<connects>
<connect gate="PART_1" pin="MOUNT" pad="P$1"/>
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
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="C2" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10n"/>
<part name="C3" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10n"/>
<part name="C5" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C7" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="1u"/>
<part name="C8" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="10u"/>
<part name="C9" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="10u"/>
<part name="C10" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="39n"/>
<part name="C11" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C12" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C13" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C14" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C15" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="D1" library="common" deviceset="STPS1L60ZFSOD-123_(STPS1L60ZF)" device=""/>
<part name="D2" library="common" deviceset="STPS1L60ZFSOD-123_(STPS1L60ZF)" device=""/>
<part name="D3" library="common" deviceset="1N4148SOD-123_(1N4148)" device="" value="1N4148"/>
<part name="IC2" library="common" deviceset="TL074D_(TL074)" device=""/>
<part name="IC3" library="common" deviceset="LM393D_(LM393)" device=""/>
<part name="IC4" library="common" deviceset="TL074D_(TL074)" device=""/>
<part name="J1" library="common" deviceset="CONN_04X2" device=""/>
<part name="J6" library="common" deviceset="CONN_08X2" device=""/>
<part name="LOGO1" library="common" deviceset="IM-LOGO-4MM-1M" device=""/>
<part name="R1" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R2" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R3" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R4" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="1k"/>
<part name="R5" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R6" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R7" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="51k"/>
<part name="R8" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R9" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R10" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R11" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="4.7k"/>
<part name="R12" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="30k"/>
<part name="R13" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="6.8k"/>
<part name="R14" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R15" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="47k"/>
<part name="R16" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="4.7k"/>
<part name="R17" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R20" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R23" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="8.2k"/>
<part name="R24" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="8.2k"/>
<part name="R26" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="8.2k"/>
<part name="R27" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="470R"/>
<part name="R28" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="470R"/>
<part name="R30" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="470R"/>
<part name="SUPPLY1" library="common" deviceset="GND" device=""/>
<part name="SUPPLY2" library="common" deviceset="GND" device=""/>
<part name="SUPPLY3" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY4" library="common" deviceset="GND" device=""/>
<part name="SUPPLY5" library="common" deviceset="GND" device=""/>
<part name="SUPPLY6" library="common" deviceset="-12V" device=""/>
<part name="SUPPLY7" library="common" deviceset="GND" device=""/>
<part name="SUPPLY8" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY9" library="common" deviceset="GND" device=""/>
<part name="SUPPLY10" library="common" deviceset="-5V" device=""/>
<part name="SUPPLY11" library="common" deviceset="-5V_14" device=""/>
<part name="SUPPLY12" library="common" deviceset="GND" device=""/>
<part name="SUPPLY13" library="common" deviceset="GND" device=""/>
<part name="SUPPLY14" library="common" deviceset="GND" device=""/>
<part name="SUPPLY15" library="common" deviceset="GND" device=""/>
<part name="SUPPLY16" library="common" deviceset="GND" device=""/>
<part name="SUPPLY17" library="common" deviceset="+12V_9" device=""/>
<part name="SUPPLY18" library="common" deviceset="-12V_17" device=""/>
<part name="SUPPLY19" library="common" deviceset="GND" device=""/>
<part name="SUPPLY20" library="common" deviceset="GND" device=""/>
<part name="SUPPLY21" library="common" deviceset="+5V" device=""/>
<part name="SUPPLY22" library="common" deviceset="+5V_7" device=""/>
<part name="SUPPLY23" library="common" deviceset="GND" device=""/>
<part name="SUPPLY27" library="common" deviceset="GND" device=""/>
<part name="SUPPLY28" library="common" deviceset="GND" device=""/>
<part name="SUPPLY31" library="common" deviceset="+12V_9" device=""/>
<part name="SUPPLY32" library="common" deviceset="-12V_17" device=""/>
<part name="SUPPLY34" library="common" deviceset="GND" device=""/>
<part name="SUPPLY35" library="common" deviceset="GND" device=""/>
<part name="SUPPLY36" library="common" deviceset="GND" device=""/>
<part name="SUPPLY38" library="common" deviceset="GND" device=""/>
<part name="SUPPLY39" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY40" library="common" deviceset="-12V" device=""/>
<part name="SUPPLY41" library="common" deviceset="GND" device=""/>
<part name="SUPPLY42" library="common" deviceset="GND" device=""/>
<part name="SUPPLY44" library="common" deviceset="-12V" device=""/>
<part name="SUPPLY45" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY46" library="common" deviceset="GND" device=""/>
<part name="SUPPLY48" library="common" deviceset="GND" device=""/>
<part name="SUPPLY53" library="common" deviceset="GND" device=""/>
<part name="SUPPLY54" library="common" deviceset="+12V_9" device=""/>
<part name="SUPPLY55" library="common" deviceset="-5V" device=""/>
<part name="SUPPLY56" library="common" deviceset="GND" device=""/>
<part name="SV1" library="common" deviceset="MA05-2-BH" device=""/>
<part name="T1" library="common" deviceset="-NPN-MMBT2369LT1SOT23-BEC_(*-NPN-)" device=""/>
<part name="U1" library="common" deviceset="AS3310-2AS3310-SOIC-16_(AS3310-2)" device="" value="AS3310"/>
<part name="U3" library="common" deviceset="MC79L05ACLP" device="" value="79L05"/>
<part name="U$1" library="common" deviceset="MOUNT-HOLE-EURORACK3.4-HOLE_(MOUNT-HOLE-EURORACK)" device=""/>
<part name="U$2" library="common" deviceset="MOUNT-HOLE-EURORACK3.4-HOLE_(MOUNT-HOLE-EURORACK)" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="256.54" y="132.08" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Output</text>
<text x="259.08" y="96.52" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="49">Power</text>
<text x="201.422" y="199.39" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Indicator LEDs</text>
<text x="193.548" y="133.35" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">NC</text>
<text x="115.824" y="4.318" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">IC1, IC4, LM393 de-coupling</text>
<text x="292.1" y="104.14" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1.1 B</text>
<text x="261.62" y="7.62" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1.2 B</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="279.4" y2="0"/>
<wire layer="97" width="0.339" x1="279.4" y1="0" x2="279.4" y2="215.9"/>
<wire layer="97" width="0.339" x1="279.4" y1="215.9" x2="0" y2="215.9"/>
<wire layer="97" width="0.339" x1="0" y1="215.9" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="0" x2="3.81" y2="212.09"/>
<wire layer="97" width="0.102" x1="3.81" y1="212.09" x2="275.59" y2="212.09"/>
<wire layer="97" width="0.102" x1="275.59" y1="212.09" x2="275.59" y2="0"/>
<text x="1.905" y="196.977" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">A</text>
<wire layer="97" width="0.102" x1="0" y1="172.72" x2="3.81" y2="172.72"/>
<text x="1.905" y="153.797" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">B</text>
<wire layer="97" width="0.102" x1="0" y1="129.54" x2="3.81" y2="129.54"/>
<text x="1.905" y="110.617" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">C</text>
<wire layer="97" width="0.102" x1="0" y1="86.36" x2="3.81" y2="86.36"/>
<text x="1.905" y="67.437" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">D</text>
<wire layer="97" width="0.102" x1="0" y1="43.18" x2="3.81" y2="43.18"/>
<text x="1.905" y="24.257" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">E</text>
<text x="277.495" y="196.977" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">A</text>
<wire layer="97" width="0.102" x1="275.59" y1="172.72" x2="279.4" y2="172.72"/>
<text x="277.495" y="153.797" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">B</text>
<wire layer="97" width="0.102" x1="275.59" y1="129.54" x2="279.4" y2="129.54"/>
<text x="277.495" y="110.617" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">C</text>
<wire layer="97" width="0.102" x1="275.59" y1="86.36" x2="279.4" y2="86.36"/>
<text x="277.495" y="67.437" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">D</text>
<wire layer="97" width="0.102" x1="275.59" y1="43.18" x2="279.4" y2="43.18"/>
<text x="277.495" y="24.257" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">E</text>
<text x="23.283" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">1</text>
<wire layer="97" width="0.102" x1="46.567" y1="215.9" x2="46.567" y2="212.09"/>
<text x="69.85" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">2</text>
<wire layer="97" width="0.102" x1="93.133" y1="215.9" x2="93.133" y2="212.09"/>
<text x="116.417" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">3</text>
<wire layer="97" width="0.102" x1="139.7" y1="215.9" x2="139.7" y2="212.09"/>
<text x="162.983" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">4</text>
<wire layer="97" width="0.102" x1="186.267" y1="215.9" x2="186.267" y2="212.09"/>
<text x="209.55" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">5</text>
<wire layer="97" width="0.102" x1="232.833" y1="215.9" x2="232.833" y2="212.09"/>
<text x="256.117" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">6</text>
<wire layer="97" width="0.102" x1="172.72" y1="0" x2="243.84" y2="0"/>
<wire layer="97" width="0.102" x1="274.32" y1="15.24" x2="260.35" y2="15.24"/>
<wire layer="97" width="0.102" x1="172.72" y1="0" x2="172.72" y2="5.08"/>
<wire layer="97" width="0.102" x1="172.72" y1="5.08" x2="243.84" y2="5.08"/>
<wire layer="97" width="0.102" x1="172.72" y1="5.08" x2="172.72" y2="15.24"/>
<wire layer="97" width="0.102" x1="274.32" y1="15.24" x2="274.32" y2="5.08"/>
<wire layer="97" width="0.102" x1="243.84" y1="5.08" x2="243.84" y2="0"/>
<wire layer="97" width="0.102" x1="243.84" y1="5.08" x2="260.35" y2="5.08"/>
<wire layer="97" width="0.102" x1="243.84" y1="0" x2="274.32" y2="0"/>
<wire layer="97" width="0.102" x1="260.35" y1="15.24" x2="260.35" y2="5.08"/>
<wire layer="97" width="0.102" x1="260.35" y1="15.24" x2="172.72" y2="15.24"/>
<wire layer="97" width="0.102" x1="260.35" y1="5.08" x2="274.32" y2="5.08"/>
<wire layer="97" width="0.102" x1="274.32" y1="5.08" x2="274.32" y2="0"/>
<wire layer="97" width="0.102" x1="172.72" y1="15.24" x2="172.72" y2="22.86"/>
<wire layer="97" width="0.102" x1="274.32" y1="35.56" x2="172.72" y2="35.56"/>
<wire layer="97" width="0.102" x1="274.32" y1="35.56" x2="274.32" y2="22.86"/>
<wire layer="97" width="0.102" x1="172.72" y1="22.86" x2="274.32" y2="22.86"/>
<wire layer="97" width="0.102" x1="172.72" y1="22.86" x2="172.72" y2="35.56"/>
<wire layer="97" width="0.102" x1="274.32" y1="22.86" x2="274.32" y2="15.24"/>
<text x="173.99" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Date:</text>
<text x="185.42" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">9/4/2021 10:14 AM</text>
<text x="245.11" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Sheet:</text>
<text x="259.08" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1/1</text>
<text x="261.62" y="11.43" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">REV:</text>
<text x="173.99" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">TITLE:</text>
<text x="173.99" y="11.43" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Document Number:</text>
<text x="190.5" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">IM-EG2-Bottom-Board_v30</text>
<text x="163.6" y="78.718" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="169.672" y="78.445" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10n</text>
<text x="191.008" y="99.038" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="195.072" y="98.765" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10n</text>
<text x="145.161" y="83.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C5</text>
<text x="154.432" y="78.851" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="193.606" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C7</text>
<text x="194.079" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1u</text>
<text x="231.14" y="44.716" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="236.22" y="44.443" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="241.902" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="241.593" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="221.488" y="113.86" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="225.552" y="113.714" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">39n</text>
<text x="124.347" y="29.972" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C11</text>
<text x="123.42" y="25.908" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="124.02" y="47.752" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="123.42" y="43.688" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="124.02" y="19.812" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="123.42" y="15.748" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="123.983" y="55.372" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C14</text>
<text x="123.42" y="51.308" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="124.02" y="12.192" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C15</text>
<text x="123.42" y="8.128" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="240.371" y="70.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="237.504" y="52.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="132.08" y="177.8" size="0.247" layer="97" font="vector" ratio="10" rot="R90" align="center" distance="49">SpiceOrder 1</text>
<text x="132.08" y="182.88" size="0.247" layer="97" font="vector" ratio="10" rot="R90" align="center" distance="49">SpiceOrder 2</text>
<text x="130.824" y="177.467" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">D3</text>
<text x="127.949" y="189.334" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148</text>
<text x="27.825" y="160.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.A</text>
<text x="30.438" y="121.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.B</text>
<text x="27.736" y="109.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="30.402" y="91.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.C</text>
<text x="27.736" y="78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="22.658" y="205.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.D</text>
<text x="26.279" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="31.75" y="158.115" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V+</text>
<text x="31.75" y="150.495" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V-</text>
<text x="27.898" y="162.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.P</text>
<text x="23.405" y="140.468" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="197.172" y="180.848" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC3.A</text>
<text x="246.338" y="204.724" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC3.B</text>
<text x="243.958" y="192.024" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM393D (LM393)</text>
<text x="207.772" y="176.403" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V+</text>
<text x="207.772" y="168.783" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V-</text>
<text x="197.245" y="183.388" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC3.P</text>
<text x="208.952" y="169.723" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM393D (LM393)</text>
<text x="86.209" y="185.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.A</text>
<text x="97.065" y="177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="92.724" y="157.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.B</text>
<text x="224.272" y="129.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.C</text>
<text x="92.724" y="125.248" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.D</text>
<text x="101.718" y="109.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="234.95" y="125.095" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V+</text>
<text x="234.95" y="117.475" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V-</text>
<text x="224.308" y="133.122" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.P</text>
<text x="225.335" y="106.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="32.237" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="26.217" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CONN_04X2</text>
<text x="31.947" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="26.254" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CONN_08X2</text>
<text x="156.746" y="23.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LOGO1</text>
<text x="105.751" y="128.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="104.37" y="125.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="31.764" y="202.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="30.71" y="199.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="92.724" y="120.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="91.67" y="117.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="247.628" y="123.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="248.101" y="120.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="107.964" y="158.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="106.91" y="155.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="232.461" y="193.524" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="231.37" y="190.524" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="237.26" y="184.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R7</text>
<text x="240.26" y="184.213" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">51k</text>
<text x="92.725" y="151.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="91.67" y="148.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="85.14" y="197.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="84.05" y="194.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="179.602" y="179.174" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="182.602" y="178.538" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100k</text>
<text x="179.602" y="169.341" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="182.602" y="168.451" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7k</text>
<text x="209.32" y="130.406" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="212.32" y="130.188" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">30k</text>
<text x="99.926" y="197.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="99.437" y="194.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">6.8k</text>
<text x="28.77" y="174.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="28.17" y="171.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="121.262" y="184.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="121.007" y="181.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47k</text>
<text x="138.2" y="192.927" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R16</text>
<text x="141.2" y="192.327" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7k</text>
<text x="31.346" y="131.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="30.71" y="128.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="31.018" y="100.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20</text>
<text x="30.71" y="97.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="46.258" y="192" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="46.06" y="189" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">8.2k</text>
<text x="43.682" y="156.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="43.52" y="153.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">8.2k</text>
<text x="46.295" y="87.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R26</text>
<text x="46.06" y="84.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">8.2k</text>
<text x="51.84" y="180.878" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R27</text>
<text x="54.84" y="180.096" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470R</text>
<text x="49.3" y="145.319" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R28</text>
<text x="52.3" y="144.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470R</text>
<text x="51.84" y="76.738" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R30</text>
<text x="54.84" y="75.956" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470R</text>
<text x="232.18" y="55.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="204.24" y="43.047" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="222.152" y="193.524" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="249.96" y="73.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="232.18" y="37.967" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="216.037" y="66.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="23.9" y="182.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="155.98" y="82.452" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">+12V</text>
<text x="265.2" y="53.863" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="184.705" y="59.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-5V</text>
<text x="163.6" y="83.613" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-5V</text>
<text x="97.022" y="106.045" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GND</text>
<text x="21.36" y="147.187" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="23.9" y="109.087" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="23.9" y="78.607" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="222.02" y="106.547" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="231.042" y="134.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="232.18" y="108.087" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="97.56" y="139.567" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="105.18" y="187.827" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="120.768" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="137.48" y="205.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="138.2" y="170.047" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="191.54" y="91.307" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="171.22" y="83.687" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="33.256" y="164.996" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="28.98" y="141.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="51.84" y="175.127" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="166.14" y="73.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="150.9" y="76.067" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="49.3" y="139.567" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="222.152" y="52.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="232.547" y="80.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="178.84" y="83.687" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="237.26" y="176.651" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="130.947" y="39.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="130.712" y="29.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="115.34" y="27.807" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="51.84" y="70.987" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="205.002" y="160.395" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="203.864" y="186.158" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="179.117" y="191.238" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-5V</text>
<text x="179.602" y="160.395" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="249.713" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SV1</text>
<text x="245.017" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MA05-2-BH</text>
<text x="139.803" y="181.951" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">T1</text>
<text x="169.251" y="139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="166.195" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">AS3310</text>
<text x="198.561" y="57.365" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">VO</text>
<text x="204.722" y="53.301" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="211.651" y="57.365" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">VI</text>
<text x="204.484" y="66.926" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U3</text>
<text x="202.356" y="59.648" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">79L05</text>
<text x="82.147" y="17.272" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U$1</text>
<text x="81.819" y="32.512" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U$2</text>
<text x="43.18" y="15.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12V</text>
<text x="22.86" y="53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">+12V</text>
<text x="242.824" y="44.711" size="0.74" layer="95" font="vector" ratio="10" rot="R90" align="top-left" distance="49">+12VSUP</text>
<text x="261.62" y="50.8" size="0.74" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12VSUP</text>
<text x="43.18" y="55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+5V</text>
<text x="17.78" y="22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12V</text>
<text x="244.856" y="67.056" size="0.74" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12VSUP</text>
<text x="261.62" y="60.96" size="0.74" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12VSUP</text>
<text x="43.18" y="22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-5V</text>
<text x="22.86" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">-5V</text>
<text x="76.2" y="195.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-5V</text>
<text x="83.82" y="120.65" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-5V</text>
<text x="43.18" y="53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ATTACK_CV</text>
<text x="17.78" y="193.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">ATTACK_CV</text>
<text x="43.18" y="45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ATTACK_LED</text>
<text x="216.154" y="173.228" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ATTACK_LED</text>
<text x="149.86" y="187.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ATTACK_OUT</text>
<text x="43.18" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ATTACK_OUT</text>
<text x="43.18" y="38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">DECAY_CV</text>
<text x="5.08" y="157.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">DECAY_CV</text>
<text x="254" y="124.46" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ENV_OUT</text>
<text x="43.434" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ENV_OUT</text>
<text x="43.434" y="43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GATE_LED</text>
<text x="261.62" y="199.644" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GATE_LED</text>
<text x="43.18" y="20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="22.86" y="38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="22.86" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="22.86" y="43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="17.78" y="17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OAO_VCA</text>
<text x="38.1" y="195.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OAO_VCA</text>
<text x="17.78" y="15.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OAO_VCD</text>
<text x="38.1" y="160.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OAO_VCD</text>
<text x="17.78" y="20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OAO_VCR</text>
<text x="38.1" y="91.44" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OAO_VCR</text>
<text x="43.18" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">RELEASE_CV</text>
<text x="5.08" y="88.9" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">RELEASE_CV</text>
<text x="22.86" y="55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">SUSTAIN_CV</text>
<text x="5.08" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SUSTAIN_CV</text>
<text x="73.66" y="147.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SUSTAIN_CV2</text>
<text x="48.768" y="117.856" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SUSTAIN_CV2</text>
<text x="78.74" y="177.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ATK-OUT</text>
<text x="186.182" y="165.608" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ATK-OUT</text>
<text x="203.962" y="139.7" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ATK-OUT</text>
<text x="194.056" y="105.918" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_C-COMP</text>
<text x="213.36" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_CAP</text>
<text x="193.802" y="113.03" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_CAP</text>
<text x="214.122" y="141.224" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ENV-OUT</text>
<text x="193.802" y="120.904" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ENV-OUT</text>
<text x="22.606" y="46.736" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">U1_GATE</text>
<text x="228.6" y="204.724" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_GATE</text>
<text x="134.112" y="138.176" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_GATE</text>
<text x="203.2" y="128.27" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_I-IN</text>
<text x="12.7" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_TRIG</text>
<text x="134.366" y="132.842" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_TRIG</text>
<text x="134.112" y="128.524" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCA</text>
<text x="58.674" y="191.77" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCA</text>
<text x="142.748" y="123.19" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCD</text>
<text x="55.88" y="156.464" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCD</text>
<text x="142.748" y="117.856" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCR</text>
<text x="58.42" y="88.9" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCR</text>
<text x="43.18" y="17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCS</text>
<text x="119.38" y="147.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCS</text>
<text x="142.748" y="112.776" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCS</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C2" gate="PART_1" x="167.64" y="82.55" rot="R180.000420918452" smashed="yes"/>
<instance part="C3" gate="PART_1" x="193.04" y="100.33" rot="R180.000420918452" smashed="yes"/>
<instance part="C5" gate="PART_1" x="152.4" y="85.09" smashed="yes"/>
<instance part="C7" gate="PART_1" x="194.898" y="48.26" rot="R270.000631377677" smashed="yes"/>
<instance part="C8" gate="PART_1" x="233.68" y="47.578" smashed="yes"/>
<instance part="C9" gate="PART_1" x="243.158" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="C10" gate="PART_1" x="223.52" y="115.57" rot="R180.000420918452" smashed="yes"/>
<instance part="C11" gate="PART_1" x="125.73" y="27.94" rot="R90.0002104592258" smashed="yes"/>
<instance part="C12" gate="PART_1" x="125.73" y="45.72" rot="R90.0002104592258" smashed="yes"/>
<instance part="C13" gate="PART_1" x="125.73" y="17.78" rot="R90.0002104592258" smashed="yes"/>
<instance part="C14" gate="PART_1" x="125.73" y="53.34" rot="R90.0002104592258" smashed="yes"/>
<instance part="C15" gate="PART_1" x="125.73" y="10.16" rot="R90.0002104592258" smashed="yes"/>
<instance part="D1" gate="PART_1" x="241.3" y="68.58" smashed="yes"/>
<instance part="D2" gate="PART_1" x="238.76" y="50.8" rot="R180.000420918452" smashed="yes"/>
<instance part="D3" gate="PART_1" x="132.08" y="180.34" rot="R90.0002104592258" smashed="yes"/>
<instance part="IC2" gate="PART_A" x="30.48" y="154.94" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_B" x="33.02" y="116.84" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_C" x="33.02" y="86.36" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_D" x="33.02" y="190.5" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_P" x="30.48" y="154.94" smashed="yes"/>
<instance part="IC3" gate="PART_A" x="206.502" y="173.228" rot="R180.000420918452" smashed="yes"/>
<instance part="IC3" gate="PART_B" x="248.92" y="199.644" rot="R180.000420918452" smashed="yes"/>
<instance part="IC3" gate="PART_P" x="206.502" y="173.228" smashed="yes"/>
<instance part="IC4" gate="PART_A" x="106.68" y="182.88" rot="R180.000420918452" smashed="yes"/>
<instance part="IC4" gate="PART_B" x="106.68" y="147.32" rot="R180.000420918452" smashed="yes"/>
<instance part="IC4" gate="PART_C" x="233.68" y="121.92" rot="R180.000420918452" smashed="yes"/>
<instance part="IC4" gate="PART_D" x="106.68" y="116.84" rot="R180.000420918452" smashed="yes"/>
<instance part="IC4" gate="PART_P" x="233.68" y="121.92" smashed="yes"/>
<instance part="J1" gate="PART_1" x="33.02" y="19.05" smashed="yes"/>
<instance part="J6" gate="PART_1" x="33.02" y="46.99" smashed="yes"/>
<instance part="LOGO1" gate="PART_1" x="160.02" y="17.78" smashed="yes"/>
<instance part="R1" gate="PART_1" x="106.68" y="127" smashed="yes"/>
<instance part="R2" gate="PART_1" x="33.02" y="200.66" rot="R180.000420918452" smashed="yes"/>
<instance part="R3" gate="PART_1" x="93.98" y="119.38" smashed="yes"/>
<instance part="R4" gate="PART_1" x="248.92" y="121.92" smashed="yes"/>
<instance part="R5" gate="PART_1" x="109.22" y="157.48" smashed="yes"/>
<instance part="R6" gate="PART_1" x="233.68" y="192.024" rot="R180.000420918452" smashed="yes"/>
<instance part="R7" gate="PART_1" x="238.76" y="186.944" rot="R270.000631377677" smashed="yes"/>
<instance part="R8" gate="PART_1" x="93.98" y="149.86" smashed="yes"/>
<instance part="R9" gate="PART_1" x="86.36" y="195.58" smashed="yes"/>
<instance part="R10" gate="PART_1" x="181.102" y="180.848" rot="R270.000631377677" smashed="yes"/>
<instance part="R11" gate="PART_1" x="181.102" y="170.688" rot="R90.0002104592258" smashed="yes"/>
<instance part="R12" gate="PART_1" x="210.82" y="132.08" rot="R90.0002104592258" smashed="yes"/>
<instance part="R13" gate="PART_1" x="101.6" y="195.58" smashed="yes"/>
<instance part="R14" gate="PART_1" x="30.48" y="172.72" rot="R180.000420918452" smashed="yes"/>
<instance part="R15" gate="PART_1" x="122.936" y="182.88" rot="R180.000420918452" smashed="yes"/>
<instance part="R16" gate="PART_1" x="139.7" y="194.564" rot="R90.0002104592258" smashed="yes"/>
<instance part="R17" gate="PART_1" x="33.02" y="129.54" rot="R180.000420918452" smashed="yes"/>
<instance part="R20" gate="PART_1" x="33.02" y="99.06" rot="R180.000420918452" smashed="yes"/>
<instance part="R23" gate="PART_1" x="48.26" y="190.5" rot="R180.000420918452" smashed="yes"/>
<instance part="R24" gate="PART_1" x="45.72" y="154.94" rot="R180.000420918452" smashed="yes"/>
<instance part="R26" gate="PART_1" x="48.26" y="86.36" rot="R180.000420918452" smashed="yes"/>
<instance part="R27" gate="PART_1" x="53.34" y="185.42" rot="R270.000631377677" smashed="yes"/>
<instance part="R28" gate="PART_1" x="50.8" y="149.86" rot="R270.000631377677" smashed="yes"/>
<instance part="R30" gate="PART_1" x="53.34" y="81.28" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="233.68" y="57.785" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="205.74" y="45.085" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="224.79" y="192.024" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="251.46" y="75.565" smashed="yes"/>
<instance part="SUPPLY5" gate="PART_1" x="233.68" y="40.005" smashed="yes"/>
<instance part="SUPPLY6" gate="PART_1" x="218.44" y="64.77" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY7" gate="PART_1" x="25.4" y="184.785" smashed="yes"/>
<instance part="SUPPLY8" gate="PART_1" x="157.48" y="85.09" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY9" gate="PART_1" x="261.62" y="55.245" smashed="yes"/>
<instance part="SUPPLY10" gate="PART_1" x="186.69" y="58.42" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY11" gate="PART_1" x="165.1" y="85.598" smashed="yes"/>
<instance part="SUPPLY12" gate="PART_1" x="99.06" y="106.045" smashed="yes"/>
<instance part="SUPPLY13" gate="PART_1" x="22.86" y="149.225" smashed="yes"/>
<instance part="SUPPLY14" gate="PART_1" x="25.4" y="111.125" smashed="yes"/>
<instance part="SUPPLY15" gate="PART_1" x="25.4" y="80.645" smashed="yes"/>
<instance part="SUPPLY16" gate="PART_1" x="223.52" y="108.585" smashed="yes"/>
<instance part="SUPPLY17" gate="PART_1" x="233.68" y="133.35" smashed="yes"/>
<instance part="SUPPLY18" gate="PART_1" x="233.68" y="110.49" smashed="yes"/>
<instance part="SUPPLY19" gate="PART_1" x="99.06" y="141.605" smashed="yes"/>
<instance part="SUPPLY20" gate="PART_1" x="106.68" y="189.865" smashed="yes"/>
<instance part="SUPPLY21" gate="PART_1" x="123.19" y="116.84" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY22" gate="PART_1" x="139.7" y="204.47" smashed="yes"/>
<instance part="SUPPLY23" gate="PART_1" x="139.7" y="172.085" smashed="yes"/>
<instance part="SUPPLY27" gate="PART_1" x="193.04" y="93.345" smashed="yes"/>
<instance part="SUPPLY28" gate="PART_1" x="172.72" y="85.725" smashed="yes"/>
<instance part="SUPPLY31" gate="PART_1" x="30.48" y="166.37" smashed="yes"/>
<instance part="SUPPLY32" gate="PART_1" x="30.48" y="143.51" smashed="yes"/>
<instance part="SUPPLY34" gate="PART_1" x="53.34" y="177.165" smashed="yes"/>
<instance part="SUPPLY35" gate="PART_1" x="167.64" y="75.565" smashed="yes"/>
<instance part="SUPPLY36" gate="PART_1" x="152.4" y="78.105" smashed="yes"/>
<instance part="SUPPLY38" gate="PART_1" x="50.8" y="141.605" smashed="yes"/>
<instance part="SUPPLY39" gate="PART_1" x="224.79" y="50.8" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY40" gate="PART_1" x="234.95" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY41" gate="PART_1" x="180.34" y="85.725" smashed="yes"/>
<instance part="SUPPLY42" gate="PART_1" x="238.76" y="178.689" smashed="yes"/>
<instance part="SUPPLY44" gate="PART_1" x="133.35" y="38.1" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY45" gate="PART_1" x="133.35" y="27.94" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY46" gate="PART_1" x="116.84" y="29.845" smashed="yes"/>
<instance part="SUPPLY48" gate="PART_1" x="53.34" y="73.025" smashed="yes"/>
<instance part="SUPPLY53" gate="PART_1" x="206.502" y="162.433" smashed="yes"/>
<instance part="SUPPLY54" gate="PART_1" x="206.502" y="184.658" smashed="yes"/>
<instance part="SUPPLY55" gate="PART_1" x="181.102" y="189.738" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY56" gate="PART_1" x="181.102" y="162.433" smashed="yes"/>
<instance part="SV1" gate="PART_1" x="251.46" y="55.88" rot="R180.000420918452" smashed="yes"/>
<instance part="T1" gate="PART_1" x="138.303" y="182.88" smashed="yes"/>
<instance part="U1" gate="PART_1" x="170.18" y="116.84" smashed="yes"/>
<instance part="U3" gate="PART_1" x="205.74" y="58.42" rot="R90.0002104592258" smashed="yes"/>
<instance part="U$1" gate="PART_1" x="83.82" y="15.24" smashed="yes"/>
<instance part="U$2" gate="PART_1" x="83.82" y="30.48" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="236.553" y1="50.8" x2="233.68" y2="50.8"/>
<wire layer="91" width="0.25" x1="233.68" y1="50.8" x2="228.6" y2="50.8"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<pinref part="SUPPLY39" gate="PART_1" pin="+12V"/>
<pinref part="C8" gate="PART_1" pin="+"/>
<junction x="233.68" y="50.8"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="152.4" y1="88.9" x2="157.48" y2="88.9"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="157.48" y="88.9"/>
<pinref part="U1" gate="PART_1" pin="VCC"/>
<pinref part="SUPPLY8" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="129.54" y1="10.16" x2="129.54" y2="17.78"/>
<wire layer="91" width="0.25" x1="129.54" y1="17.78" x2="129.54" y2="27.94"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="129.54" y="27.94"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<pinref part="SUPPLY45" gate="PART_1" pin="+12V"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="129.54" y="17.78"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="53.34" x2="22.86" y2="53.34"/>
<pinref part="J6" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="15.24" x2="43.18" y2="15.24"/>
<pinref part="J1" gate="PART_1" pin="8"/>
</segment>
<segment>
<pinref part="IC2" gate="PART_P" pin="V+"/>
<pinref part="SUPPLY31" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<pinref part="R6" gate="PART_1" pin="2"/>
<pinref part="SUPPLY3" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.25" x1="231.14" y1="192.024" x2="228.6" y2="192.024"/>
<junction x="228.6" y="192.024"/>
</segment>
<segment>
<pinref part="IC3" gate="PART_P" pin="V+"/>
<pinref part="SUPPLY54" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC4" gate="PART_P" pin="V+"/>
<pinref part="SUPPLY17" gate="PART_1" pin="+12V"/>
</segment>
</net>
<net name="+12VSUP" class="0">
<segment>
<wire layer="91" width="0.25" x1="259.08" y1="50.8" x2="261.62" y2="50.8"/>
<pinref part="SV1" gate="PART_1" pin="10"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="240.967" y1="50.8" x2="243.84" y2="50.8"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="SV1" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="55.88" x2="43.18" y2="55.88"/>
<pinref part="J6" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="116.84" x2="114.3" y2="116.84"/>
<wire layer="91" width="0.25" x1="114.3" y1="116.84" x2="114.3" y2="127"/>
<wire layer="91" width="0.25" x1="114.3" y1="127" x2="111.76" y2="127"/>
<pinref part="SUPPLY21" gate="PART_1" pin="+5V"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="IC4" gate="PART_D" pin="OUT"/>
<junction x="114.3" y="116.84"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="139.7" y1="200.66" x2="139.7" y2="199.644"/>
<pinref part="SUPPLY22" gate="PART_1" pin="+5V"/>
<pinref part="R16" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="238.76" y1="68.58" x2="239.093" y2="68.58"/>
<wire layer="91" width="0.25" x1="238.76" y1="78.74" x2="238.76" y2="68.58"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<junction x="238.76" y="78.74"/>
<pinref part="C9" gate="PART_1" pin="-"/>
<pinref part="SUPPLY40" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="218.44" y1="58.42" x2="218.44" y2="60.96"/>
<pinref part="U3" gate="PART_1" pin="VI"/>
<pinref part="SUPPLY6" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="129.54" y1="53.34" x2="129.54" y2="38.1"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<pinref part="SUPPLY44" gate="PART_1" pin="-12V"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="129.54" y="45.72"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="22.86" x2="22.86" y2="22.86"/>
<pinref part="J1" gate="PART_1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="PART_P" pin="V-"/>
<pinref part="SUPPLY32" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC4" gate="PART_P" pin="V-"/>
<pinref part="SUPPLY18" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="-12VSUP" class="0">
<segment>
<wire layer="91" width="0.25" x1="259.08" y1="60.96" x2="261.62" y2="60.96"/>
<pinref part="SV1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="243.84" y1="68.58" x2="243.507" y2="68.58"/>
<wire layer="91" width="0.25" x1="243.84" y1="60.96" x2="243.84" y2="68.58"/>
<pinref part="SV1" gate="PART_1" pin="1"/>
<pinref part="D1" gate="PART_1" pin="C"/>
</segment>
</net>
<net name="-230MV" class="0">
<segment>
<wire layer="91" width="0.25" x1="198.882" y1="175.768" x2="181.102" y2="175.768"/>
<pinref part="IC3" gate="PART_A" pin="-IN"/>
<junction x="181.102" y="175.768"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="R10" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="193.04" y1="58.42" x2="190.5" y2="58.42"/>
<wire layer="91" width="0.25" x1="190.5" y1="58.42" x2="190.5" y2="48.26"/>
<pinref part="U3" gate="PART_1" pin="VO"/>
<pinref part="C7" gate="PART_1" pin="-"/>
<pinref part="SUPPLY10" gate="PART_1" pin="-5V"/>
<junction x="190.5" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="167.64" y1="86.36" x2="167.64" y2="88.9"/>
<wire layer="91" width="0.25" x1="167.64" y1="88.9" x2="165.1" y2="88.9"/>
<wire layer="91" width="0.25" x1="165.1" y1="88.9" x2="165.1" y2="89.408"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="SUPPLY11" gate="PART_1" pin="-5V"/>
<pinref part="U1" gate="PART_1" pin="VEE"/>
<junction x="165.1" y="88.9"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="88.9" y1="119.38" x2="86.36" y2="119.38"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="81.28" y1="195.58" x2="78.74" y2="195.58"/>
<pinref part="R9" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="50.8" x2="22.86" y2="50.8"/>
<pinref part="J6" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="22.86" x2="43.18" y2="22.86"/>
<pinref part="J1" gate="PART_1" pin="2"/>
</segment>
<segment>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="SUPPLY55" gate="PART_1" pin="-5V"/>
</segment>
</net>
<net name="ATTACK_CV" class="0">
<segment>
<wire layer="91" width="0.25" x1="27.94" y1="200.66" x2="22.86" y2="200.66"/>
<wire layer="91" width="0.25" x1="22.86" y1="200.66" x2="22.86" y2="193.04"/>
<wire layer="91" width="0.25" x1="22.86" y1="193.04" x2="25.4" y2="193.04"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_D" pin="-IN"/>
<wire layer="91" width="0.25" x1="22.86" y1="193.04" x2="20.32" y2="193.04"/>
<junction x="22.86" y="193.04"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="53.34" x2="43.18" y2="53.34"/>
<pinref part="J6" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="ATTACK_LED" class="0">
<segment>
<wire layer="91" width="0.25" x1="214.122" y1="173.228" x2="216.662" y2="173.228"/>
<pinref part="IC3" gate="PART_A" pin="OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="45.72" x2="43.18" y2="45.72"/>
<pinref part="J6" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="ATTACK_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="48.26" x2="43.18" y2="48.26"/>
<pinref part="J6" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="139.7" y1="189.484" x2="139.7" y2="187.96"/>
<wire layer="91" width="0.25" x1="139.7" y1="187.96" x2="152.4" y2="187.96"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<pinref part="T1" gate="PART_1" pin="C"/>
<junction x="139.7" y="187.96"/>
</segment>
</net>
<net name="DECAY_CV" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.32" y1="157.48" x2="22.86" y2="157.48"/>
<wire layer="91" width="0.25" x1="17.78" y1="157.48" x2="20.32" y2="157.48"/>
<pinref part="IC2" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.25" x1="25.4" y1="172.72" x2="20.32" y2="172.72"/>
<wire layer="91" width="0.25" x1="20.32" y1="172.72" x2="20.32" y2="157.48"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<junction x="20.32" y="157.48"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="38.1" x2="43.18" y2="38.1"/>
<pinref part="J6" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="ENV_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="50.8" x2="43.18" y2="50.8"/>
<pinref part="J6" gate="PART_1" pin="6"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="254" y1="121.92" x2="256.54" y2="121.92"/>
<pinref part="R4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="GATE_LED" class="0">
<segment>
<wire layer="91" width="0.25" x1="256.54" y1="199.644" x2="259.08" y2="199.644"/>
<pinref part="IC3" gate="PART_B" pin="OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="43.18" x2="43.18" y2="43.18"/>
<pinref part="J6" gate="PART_1" pin="12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="246.38" y1="78.74" x2="251.46" y2="78.74"/>
<pinref part="C9" gate="PART_1" pin="+"/>
<pinref part="SUPPLY4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="243.84" y1="58.42" x2="238.76" y2="58.42"/>
<wire layer="91" width="0.25" x1="238.76" y1="58.42" x2="238.76" y2="60.96"/>
<wire layer="91" width="0.25" x1="238.76" y1="60.96" x2="233.68" y2="60.96"/>
<pinref part="SV1" gate="PART_1" pin="3"/>
<pinref part="SUPPLY1" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="243.84" y1="53.34" x2="238.76" y2="53.34"/>
<wire layer="91" width="0.25" x1="238.76" y1="55.88" x2="238.76" y2="58.42"/>
<wire layer="91" width="0.25" x1="238.76" y1="53.34" x2="238.76" y2="55.88"/>
<pinref part="SV1" gate="PART_1" pin="7"/>
<junction x="238.76" y="58.42"/>
<wire layer="91" width="0.25" x1="243.84" y1="55.88" x2="238.76" y2="55.88"/>
<pinref part="SV1" gate="PART_1" pin="5"/>
<junction x="238.76" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="198.12" y1="48.26" x2="205.74" y2="48.26"/>
<pinref part="C7" gate="PART_1" pin="+"/>
<junction x="205.74" y="48.26"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="261.62" y1="58.42" x2="259.08" y2="58.42"/>
<wire layer="91" width="0.25" x1="259.08" y1="55.88" x2="259.08" y2="53.34"/>
<wire layer="91" width="0.25" x1="259.08" y1="58.42" x2="259.08" y2="55.88"/>
<pinref part="SUPPLY9" gate="PART_1" pin="GND"/>
<pinref part="SV1" gate="PART_1" pin="8"/>
<pinref part="SV1" gate="PART_1" pin="4"/>
<junction x="259.08" y="58.42"/>
<pinref part="SV1" gate="PART_1" pin="6"/>
<junction x="259.08" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="116.84" y1="33.02" x2="121.92" y2="33.02"/>
<wire layer="91" width="0.25" x1="121.92" y1="17.78" x2="121.92" y2="10.16"/>
<wire layer="91" width="0.25" x1="121.92" y1="33.02" x2="121.92" y2="27.94"/>
<wire layer="91" width="0.25" x1="121.92" y1="27.94" x2="121.92" y2="33.02"/>
<wire layer="91" width="0.25" x1="121.92" y1="33.02" x2="121.92" y2="17.78"/>
<pinref part="SUPPLY46" gate="PART_1" pin="GND"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="121.92" y1="53.34" x2="121.92" y2="45.72"/>
<wire layer="91" width="0.25" x1="121.92" y1="45.72" x2="121.92" y2="33.02"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="121.92" y="33.02"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="121.92" y="45.72"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="121.92" y="27.94"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="121.92" y="17.78"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="43.18" x2="22.86" y2="43.18"/>
<pinref part="J6" gate="PART_1" pin="11"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="40.64" x2="22.86" y2="40.64"/>
<pinref part="J6" gate="PART_1" pin="13"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="38.1" x2="22.86" y2="38.1"/>
<pinref part="J6" gate="PART_1" pin="15"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="99.06" y1="114.3" x2="99.06" y2="109.22"/>
<pinref part="IC4" gate="PART_D" pin="+IN"/>
<pinref part="SUPPLY12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="132.08" y1="177.8" x2="132.08" y2="178.133"/>
<wire layer="91" width="0.25" x1="132.08" y1="177.8" x2="139.7" y2="177.8"/>
<wire layer="91" width="0.25" x1="139.7" y1="177.8" x2="139.7" y2="175.26"/>
<pinref part="D3" gate="PART_1" pin="A"/>
<pinref part="SUPPLY23" gate="PART_1" pin="GND"/>
<pinref part="T1" gate="PART_1" pin="E"/>
<junction x="139.7" y="177.8"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="106.68" y1="195.58" x2="106.68" y2="193.04"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<pinref part="SUPPLY20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="20.32" x2="43.18" y2="20.32"/>
<pinref part="J1" gate="PART_1" pin="4"/>
</segment>
<segment>
<pinref part="IC2" gate="PART_A" pin="+IN"/>
<pinref part="SUPPLY13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="PART_B" pin="+IN"/>
<pinref part="SUPPLY14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="PART_C" pin="+IN"/>
<pinref part="SUPPLY15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="PART_D" pin="+IN"/>
<pinref part="SUPPLY7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="PART_1" pin="2"/>
<pinref part="SUPPLY34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="PART_1" pin="2"/>
<pinref part="SUPPLY38" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="PART_1" pin="2"/>
<pinref part="SUPPLY48" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="PART_1" pin="-"/>
<pinref part="SUPPLY5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="PART_1" pin="PWR-GND"/>
<pinref part="SUPPLY28" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY41" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="SUPPLY36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="SUPPLY35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="PART_1" pin="1"/>
<pinref part="SUPPLY56" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="PART_1" pin="2"/>
<pinref part="SUPPLY42" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="PART_P" pin="V-"/>
<pinref part="SUPPLY53" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="PART_B" pin="+IN"/>
<pinref part="SUPPLY19" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="SUPPLY16" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.25" x1="132.08" y1="182.88" x2="134.62" y2="182.88"/>
<wire layer="91" width="0.25" x1="128.016" y1="182.88" x2="132.08" y2="182.88"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<pinref part="T1" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="132.08" y1="182.547" x2="132.08" y2="182.88"/>
<pinref part="D3" gate="PART_1" pin="C"/>
<junction x="132.08" y="182.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire layer="91" width="0.25" x1="101.6" y1="127" x2="99.06" y2="127"/>
<wire layer="91" width="0.25" x1="99.06" y1="127" x2="99.06" y2="119.38"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="99.06" y="119.38"/>
<pinref part="IC4" gate="PART_D" pin="-IN"/>
<pinref part="R3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.25" x1="104.14" y1="157.48" x2="99.06" y2="157.48"/>
<wire layer="91" width="0.25" x1="99.06" y1="157.48" x2="99.06" y2="149.86"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<junction x="99.06" y="149.86"/>
<pinref part="IC4" gate="PART_B" pin="-IN"/>
<pinref part="R8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire layer="91" width="0.25" x1="117.856" y1="182.88" x2="114.3" y2="182.88"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<pinref part="IC4" gate="PART_A" pin="OUT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire layer="91" width="0.25" x1="93.98" y1="195.58" x2="96.52" y2="195.58"/>
<wire layer="91" width="0.25" x1="91.44" y1="195.58" x2="93.98" y2="195.58"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="93.98" y1="195.58" x2="93.98" y2="185.42"/>
<wire layer="91" width="0.25" x1="93.98" y1="185.42" x2="99.06" y2="185.42"/>
<pinref part="IC4" gate="PART_A" pin="-IN"/>
<junction x="93.98" y="195.58"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire layer="91" width="0.25" x1="238.76" y1="192.024" x2="238.76" y2="197.104"/>
<wire layer="91" width="0.25" x1="238.76" y1="197.104" x2="241.3" y2="197.104"/>
<pinref part="IC3" gate="PART_B" pin="+IN"/>
<junction x="238.76" y="192.024"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="OAO_VCA" class="0">
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="190.5" x2="43.18" y2="190.5"/>
<wire layer="91" width="0.25" x1="43.18" y1="190.5" x2="43.18" y2="200.66"/>
<wire layer="91" width="0.25" x1="43.18" y1="200.66" x2="38.1" y2="200.66"/>
<pinref part="IC2" gate="PART_D" pin="OUT"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="R23" gate="PART_1" pin="2"/>
<junction x="43.18" y="190.5"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="17.78" x2="22.86" y2="17.78"/>
<pinref part="J1" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="OAO_VCD" class="0">
<segment>
<wire layer="91" width="0.25" x1="38.1" y1="154.94" x2="40.64" y2="154.94"/>
<wire layer="91" width="0.25" x1="40.64" y1="154.94" x2="40.64" y2="172.72"/>
<wire layer="91" width="0.25" x1="40.64" y1="172.72" x2="35.56" y2="172.72"/>
<pinref part="IC2" gate="PART_A" pin="OUT"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<junction x="40.64" y="154.94"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="15.24" x2="22.86" y2="15.24"/>
<pinref part="J1" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="OAO_VCR" class="0">
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="86.36" x2="43.18" y2="86.36"/>
<wire layer="91" width="0.25" x1="43.18" y1="86.36" x2="43.18" y2="99.06"/>
<wire layer="91" width="0.25" x1="43.18" y1="99.06" x2="38.1" y2="99.06"/>
<pinref part="IC2" gate="PART_C" pin="OUT"/>
<pinref part="R20" gate="PART_1" pin="1"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<junction x="43.18" y="86.36"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="20.32" x2="22.86" y2="20.32"/>
<pinref part="J1" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="RELEASE_CV" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.86" y1="88.9" x2="20.32" y2="88.9"/>
<wire layer="91" width="0.25" x1="25.4" y1="88.9" x2="22.86" y2="88.9"/>
<pinref part="IC2" gate="PART_C" pin="-IN"/>
<wire layer="91" width="0.25" x1="27.94" y1="99.06" x2="22.86" y2="99.06"/>
<wire layer="91" width="0.25" x1="22.86" y1="99.06" x2="22.86" y2="88.9"/>
<pinref part="R20" gate="PART_1" pin="2"/>
<junction x="22.86" y="88.9"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="40.64" x2="43.18" y2="40.64"/>
<pinref part="J6" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="SUSTAIN_CV" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.86" y1="119.38" x2="25.4" y2="119.38"/>
<wire layer="91" width="0.25" x1="20.32" y1="119.38" x2="22.86" y2="119.38"/>
<pinref part="IC2" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.25" x1="27.94" y1="129.54" x2="22.86" y2="129.54"/>
<wire layer="91" width="0.25" x1="22.86" y1="129.54" x2="22.86" y2="119.38"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<junction x="22.86" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="55.88" x2="22.86" y2="55.88"/>
<pinref part="J6" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="SUSTAIN_CV2" class="0">
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="116.84" x2="43.18" y2="116.84"/>
<wire layer="91" width="0.25" x1="43.18" y1="116.84" x2="43.18" y2="129.54"/>
<wire layer="91" width="0.25" x1="43.18" y1="129.54" x2="38.1" y2="129.54"/>
<pinref part="IC2" gate="PART_B" pin="OUT"/>
<pinref part="R17" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="43.18" y1="116.84" x2="48.26" y2="116.84"/>
<junction x="43.18" y="116.84"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="88.9" y1="149.86" x2="83.82" y2="149.86"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="U1_ATK-OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="193.04" y1="137.16" x2="198.12" y2="137.16"/>
<pinref part="U1" gate="PART_1" pin="ATK-OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="198.882" y1="170.688" x2="188.722" y2="170.688"/>
<pinref part="IC3" gate="PART_A" pin="+IN"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="99.06" y1="180.34" x2="91.44" y2="180.34"/>
<pinref part="IC4" gate="PART_A" pin="+IN"/>
</segment>
</net>
<net name="U1_C-COMP" class="0">
<segment>
<pinref part="U1" gate="PART_1" pin="C-COMP"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="193.04" y1="104.14" x2="195.58" y2="104.14"/>
<junction x="193.04" y="104.14"/>
</segment>
</net>
<net name="U1_CAP" class="0">
<segment>
<wire layer="91" width="0.25" x1="193.04" y1="111.76" x2="195.58" y2="111.76"/>
<pinref part="U1" gate="PART_1" pin="CAP"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="223.52" y1="119.38" x2="220.98" y2="119.38"/>
<wire layer="91" width="0.25" x1="226.06" y1="119.38" x2="223.52" y2="119.38"/>
<pinref part="IC4" gate="PART_C" pin="+IN"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="223.52" y="119.38"/>
</segment>
</net>
<net name="U1_ENV-OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="193.04" y1="119.38" x2="205.74" y2="119.38"/>
<wire layer="91" width="0.25" x1="205.74" y1="119.38" x2="205.74" y2="139.7"/>
<wire layer="91" width="0.25" x1="205.74" y1="139.7" x2="210.82" y2="139.7"/>
<wire layer="91" width="0.25" x1="210.82" y1="139.7" x2="210.82" y2="137.16"/>
<pinref part="U1" gate="PART_1" pin="ENV-OUT"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="210.82" y1="139.7" x2="220.98" y2="139.7"/>
<wire layer="91" width="0.25" x1="220.98" y1="139.7" x2="220.98" y2="124.46"/>
<wire layer="91" width="0.25" x1="220.98" y1="124.46" x2="226.06" y2="124.46"/>
<pinref part="IC4" gate="PART_C" pin="-IN"/>
<junction x="210.82" y="139.7"/>
<wire layer="91" width="0.25" x1="243.84" y1="121.92" x2="241.3" y2="121.92"/>
<wire layer="91" width="0.25" x1="241.3" y1="121.92" x2="241.3" y2="139.7"/>
<wire layer="91" width="0.25" x1="241.3" y1="139.7" x2="220.98" y2="139.7"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<junction x="220.98" y="139.7"/>
<pinref part="IC4" gate="PART_C" pin="OUT"/>
<junction x="241.3" y="121.92"/>
</segment>
</net>
<net name="U1_GATE" class="0">
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="137.16" x2="142.24" y2="137.16"/>
<pinref part="U1" gate="PART_1" pin="GATE"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="241.3" y1="202.184" x2="236.22" y2="202.184"/>
<pinref part="IC3" gate="PART_B" pin="-IN"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="45.72" x2="22.86" y2="45.72"/>
<pinref part="J6" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="U1_I-IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="210.82" y1="127" x2="193.04" y2="127"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="I-IN"/>
</segment>
</net>
<net name="U1_TRIG" class="0">
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="132.08" x2="142.24" y2="132.08"/>
<pinref part="U1" gate="PART_1" pin="TRIG"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="25.4" y1="48.26" x2="22.86" y2="48.26"/>
<pinref part="J6" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="U1_VCA" class="0">
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="127" x2="142.24" y2="127"/>
<pinref part="U1" gate="PART_1" pin="VCA"/>
</segment>
<segment>
<pinref part="R23" gate="PART_1" pin="1"/>
<pinref part="R27" gate="PART_1" pin="1"/>
<junction x="53.34" y="190.5"/>
</segment>
</net>
<net name="U1_VCD" class="0">
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="121.92" x2="142.24" y2="121.92"/>
<pinref part="U1" gate="PART_1" pin="VCD"/>
</segment>
<segment>
<pinref part="R24" gate="PART_1" pin="1"/>
<pinref part="R28" gate="PART_1" pin="1"/>
<junction x="50.8" y="154.94"/>
</segment>
</net>
<net name="U1_VCR" class="0">
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="116.84" x2="142.24" y2="116.84"/>
<pinref part="U1" gate="PART_1" pin="VCR"/>
</segment>
<segment>
<pinref part="R26" gate="PART_1" pin="1"/>
<pinref part="R30" gate="PART_1" pin="1"/>
<junction x="53.34" y="86.36"/>
</segment>
</net>
<net name="U1_VCS" class="0">
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="111.76" x2="144.78" y2="111.76"/>
<pinref part="U1" gate="PART_1" pin="VCS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="157.48" x2="114.3" y2="147.32"/>
<wire layer="91" width="0.25" x1="114.3" y1="147.32" x2="119.38" y2="147.32"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<pinref part="IC4" gate="PART_B" pin="OUT"/>
<junction x="114.3" y="147.32"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="40.64" y1="17.78" x2="43.18" y2="17.78"/>
<pinref part="J1" gate="PART_1" pin="6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
