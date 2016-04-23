<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="uln2803">
<packages>
<package name="SO18L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="5.461" y1="3.7338" x2="-5.461" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.7338" x2="5.842" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.842" y1="3.3528" x2="-5.461" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.461" y1="3.7338" x2="5.842" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.842" y1="-3.3528" x2="-5.461" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.461" y1="-3.7338" x2="5.461" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.3528" x2="5.842" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="3.3528" x2="-5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.27" x2="-5.842" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.3782" x2="5.842" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.08" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.81" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-2.54" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.27" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.27" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="2.54" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="3.81" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="2.54" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="1.27" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="0" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-1.27" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-2.54" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-3.81" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-5.08" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.08" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="5.08" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.191" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-3.683" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.334" y1="-3.8608" x2="-4.826" y2="-3.7338" layer="21"/>
<rectangle x1="-5.334" y1="-5.334" x2="-4.826" y2="-3.8608" layer="51"/>
<rectangle x1="-4.064" y1="-3.8608" x2="-3.556" y2="-3.7338" layer="21"/>
<rectangle x1="-4.064" y1="-5.334" x2="-3.556" y2="-3.8608" layer="51"/>
<rectangle x1="-2.794" y1="-3.8608" x2="-2.286" y2="-3.7338" layer="21"/>
<rectangle x1="-2.794" y1="-5.334" x2="-2.286" y2="-3.8608" layer="51"/>
<rectangle x1="-1.524" y1="-3.8608" x2="-1.016" y2="-3.7338" layer="21"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-5.334" x2="0.254" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-3.8608" x2="0.254" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-3.8608" x2="1.524" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-3.8608" layer="51"/>
<rectangle x1="2.286" y1="-3.8608" x2="2.794" y2="-3.7338" layer="21"/>
<rectangle x1="2.286" y1="-5.334" x2="2.794" y2="-3.8608" layer="51"/>
<rectangle x1="3.556" y1="-3.8608" x2="4.064" y2="-3.7338" layer="21"/>
<rectangle x1="3.556" y1="-5.334" x2="4.064" y2="-3.8608" layer="51"/>
<rectangle x1="-5.334" y1="3.8608" x2="-4.826" y2="5.334" layer="51"/>
<rectangle x1="-5.334" y1="3.7338" x2="-4.826" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.7338" x2="-3.556" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.8608" x2="-3.556" y2="5.334" layer="51"/>
<rectangle x1="-2.794" y1="3.7338" x2="-2.286" y2="3.8608" layer="21"/>
<rectangle x1="-2.794" y1="3.8608" x2="-2.286" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="3.7338" x2="-1.016" y2="3.8608" layer="21"/>
<rectangle x1="-1.524" y1="3.8608" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="-0.254" y1="3.7338" x2="0.254" y2="3.8608" layer="21"/>
<rectangle x1="-0.254" y1="3.8608" x2="0.254" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="3.7338" x2="1.524" y2="3.8608" layer="21"/>
<rectangle x1="1.016" y1="3.8608" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="2.286" y1="3.7338" x2="2.794" y2="3.8608" layer="21"/>
<rectangle x1="2.286" y1="3.8608" x2="2.794" y2="5.334" layer="51"/>
<rectangle x1="3.556" y1="3.7338" x2="4.064" y2="3.8608" layer="21"/>
<rectangle x1="3.556" y1="3.8608" x2="4.064" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="3.7338" x2="5.334" y2="3.8608" layer="21"/>
<rectangle x1="4.826" y1="-3.8608" x2="5.334" y2="-3.7338" layer="21"/>
<rectangle x1="4.826" y1="3.8608" x2="5.334" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="-5.334" x2="5.334" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ULN2803">
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.27" layer="94">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.27" layer="94">&gt;VALUE</text>
<pin name="IN1" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="IN2" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="IN3" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="IN4" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="IN5" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IN6" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IN7" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="IN8" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle" direction="sup"/>
<pin name="DIODE" x="15.24" y="-10.16" length="middle" direction="sup" rot="R180"/>
<pin name="OUT8" x="15.24" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="OUT7" x="15.24" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="OUT6" x="15.24" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="OUT5" x="15.24" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="OUT4" x="15.24" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="OUT3" x="15.24" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="OUT2" x="15.24" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="OUT1" x="15.24" y="10.16" length="middle" direction="oc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803">
<gates>
<gate name="G$1" symbol="ULN2803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO18L">
<connects>
<connect gate="G$1" pin="DIODE" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="2"/>
<connect gate="G$1" pin="IN3" pad="3"/>
<connect gate="G$1" pin="IN4" pad="4"/>
<connect gate="G$1" pin="IN5" pad="5"/>
<connect gate="G$1" pin="IN6" pad="6"/>
<connect gate="G$1" pin="IN7" pad="7"/>
<connect gate="G$1" pin="IN8" pad="8"/>
<connect gate="G$1" pin="OUT1" pad="18"/>
<connect gate="G$1" pin="OUT2" pad="17"/>
<connect gate="G$1" pin="OUT3" pad="16"/>
<connect gate="G$1" pin="OUT4" pad="15"/>
<connect gate="G$1" pin="OUT5" pad="14"/>
<connect gate="G$1" pin="OUT6" pad="13"/>
<connect gate="G$1" pin="OUT7" pad="12"/>
<connect gate="G$1" pin="OUT8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="F50360">
<description>&lt;b&gt;Full color Z-Power LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://www.seoulsemicon.co.kr .. F50360.pdf</description>
<wire x1="2.9" y1="-2.25" x2="2.9" y2="2.25" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.4" x2="-2.75" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="2.25" x2="-2.9" y2="-2.25" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.4" x2="2.75" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="2.25" x2="-2.75" y2="2.4" width="0.2032" layer="51" curve="90"/>
<wire x1="2.75" y1="2.4" x2="2.9" y2="2.25" width="0.2032" layer="51" curve="90"/>
<wire x1="2.9" y1="-2.25" x2="2.75" y2="-2.4" width="0.2032" layer="51" curve="90"/>
<wire x1="-2.75" y1="-2.4" x2="-2.9" y2="-2.25" width="0.2032" layer="51" curve="90"/>
<circle x="0" y="0" radius="2" width="0.2032" layer="51"/>
<circle x="-2" y="-1.35" radius="0.2" width="0" layer="21"/>
<smd name="NC" x="0" y="0" dx="3.5" dy="4.7" layer="1"/>
<smd name="GA" x="2.55" y="0" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="GC" x="-2.55" y="0" dx="0.6" dy="1.2" layer="1"/>
<smd name="BA" x="2.55" y="1.825" dx="0.6" dy="1.05" layer="1" rot="R180"/>
<smd name="BC" x="-2.55" y="1.825" dx="0.6" dy="1.05" layer="1"/>
<smd name="RC" x="-2.55" y="-1.825" dx="0.6" dy="1.05" layer="1"/>
<smd name="RA" x="2.55" y="-1.825" dx="0.6" dy="1.05" layer="1" rot="R180"/>
<text x="-2.525" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.575" y="-3.9" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.5" x2="-0.25" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="0.25" x2="1.25" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="-1.25" x2="1.25" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-0.5" y1="-1.25" x2="-0.25" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-0.5" y1="1" x2="-0.25" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="1" x2="-1" y2="1.25" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB-D">
<wire x1="6.35" y1="0.889" x2="5.08" y2="-1.143" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.143" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.143" x2="5.08" y2="-1.143" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.143" x2="3.81" y2="-1.143" width="0.254" layer="94"/>
<wire x1="6.35" y1="0.889" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="3.048" y1="0.635" x2="2.159" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.127" x2="2.921" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.889" x2="0" y2="-1.143" width="0.254" layer="94"/>
<wire x1="0" y1="-1.143" x2="-1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.143" x2="0" y2="-1.143" width="0.254" layer="94"/>
<wire x1="0" y1="-1.143" x2="-1.27" y2="-1.143" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.889" x2="-1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0.635" x2="-2.921" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.127" x2="-2.159" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.889" x2="-5.08" y2="-1.143" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.143" x2="-6.35" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.143" x2="-5.08" y2="-1.143" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.143" x2="-6.35" y2="-1.143" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.889" x2="-6.35" y2="0.889" width="0.254" layer="94"/>
<wire x1="-7.112" y1="0.635" x2="-8.001" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-0.127" x2="-7.239" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.651" x2="0" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.651" x2="5.08" y2="-0.889" width="0.1524" layer="94"/>
<text x="7.62" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.334" y="1.524" size="0.4064" layer="94" rot="R180">RED</text>
<text x="-0.254" y="1.524" size="0.4064" layer="94" rot="R180">GREEN</text>
<text x="4.826" y="1.524" size="0.4064" layer="94" rot="R180">BLUE</text>
<pin name="BC" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="GC" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="RC" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="RA" x="-5.08" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="GA" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="BA" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="0.127"/>
<vertex x="1.778" y="-0.635"/>
<vertex x="2.54" y="-0.381"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="-0.635"/>
<vertex x="2.54" y="-1.397"/>
<vertex x="3.302" y="-1.143"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="0.127"/>
<vertex x="-3.302" y="-0.635"/>
<vertex x="-2.54" y="-0.381"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-0.635"/>
<vertex x="-2.54" y="-1.397"/>
<vertex x="-1.778" y="-1.143"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="0.127"/>
<vertex x="-8.382" y="-0.635"/>
<vertex x="-7.62" y="-0.381"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="-0.635"/>
<vertex x="-7.62" y="-1.397"/>
<vertex x="-6.858" y="-1.143"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="F50360" prefix="LED">
<description>&lt;b&gt;Full color Z-Power LED RGB&lt;/b&gt; P5-II Series&lt;p&gt;
Source: http://www.seoulsemicon.co.kr .. F50360.pdf</description>
<gates>
<gate name="G$1" symbol="LED-RGB-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F50360">
<connects>
<connect gate="G$1" pin="BA" pad="BA"/>
<connect gate="G$1" pin="BC" pad="BC"/>
<connect gate="G$1" pin="GA" pad="GA"/>
<connect gate="G$1" pin="GC" pad="GC"/>
<connect gate="G$1" pin="RA" pad="RA"/>
<connect gate="G$1" pin="RC" pad="RC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
</devicesets>
</library>
<library name="gy-521">
<packages>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XDA" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VCC" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XCL" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="ADO" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="INT" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<text x="13.716" y="-9.398" size="1.778" layer="94" rot="R270">GY-521</text>
<text x="15.24" y="-7.62" size="1.778" layer="94" rot="R90">ITG/MPU</text>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="XDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="XCL" x="-15.24" y="-10.16" length="middle"/>
<pin name="ADO" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="-1.524" y="14.732" size="1.778" layer="94">3.3V (or 5v)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-40XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" shape="long"/>
<text x="-5.08" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.207" y="3.302" size="1.27" layer="21" ratio="10">1</text>
<text x="3.937" y="3.302" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.207" y="-4.699" size="1.27" layer="21" ratio="10">3</text>
<text x="4.064" y="-4.699" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
<hole x="0" y="-4.4958" drill="1.8034"/>
<hole x="0" y="4.4958" drill="1.8034"/>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-40XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="B3F-4000" constant="no"/>
<attribute name="OC_FARNELL" value="176434" constant="no"/>
<attribute name="OC_NEWARK" value="36K3105" constant="no"/>
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
<part name="IC2" library="uln2803" deviceset="ULN2803" device=""/>
<part name="IC1" library="uln2803" deviceset="ULN2803" device=""/>
<part name="IC3" library="uln2803" deviceset="ULN2803" device=""/>
<part name="LED1" library="led" deviceset="F50360" device=""/>
<part name="LED2" library="led" deviceset="F50360" device=""/>
<part name="LED3" library="led" deviceset="F50360" device=""/>
<part name="LED4" library="led" deviceset="F50360" device=""/>
<part name="LED5" library="led" deviceset="F50360" device=""/>
<part name="LED6" library="led" deviceset="F50360" device=""/>
<part name="LED7" library="led" deviceset="F50360" device=""/>
<part name="LED8" library="led" deviceset="F50360" device=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R9" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R11" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R12" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R13" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R14" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R15" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R16" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R17" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R18" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R19" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R20" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R21" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R22" library="eagle-ltspice" deviceset="R" device="0207/10" value="100"/>
<part name="R23" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="R24" library="eagle-ltspice" deviceset="R" device="0207/10" value="68"/>
<part name="PORTA" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="PORTB" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="PORTD" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="V_BAT" library="supply1" deviceset="VCC" device="" value="4.5V"/>
<part name="PORTC" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="IC4" library="gy-521" deviceset="GY-521" device="MPU6050"/>
<part name="S1" library="switch-omron" deviceset="40-XX" device=""/>
<part name="S2" library="switch-omron" deviceset="40-XX" device=""/>
<part name="R25" library="eagle-ltspice" deviceset="R" device="0207/10" value="470"/>
<part name="R26" library="eagle-ltspice" deviceset="R" device="0207/10" value="470"/>
<part name="S3" library="switch-omron" deviceset="40-XX" device=""/>
<part name="R27" library="eagle-ltspice" deviceset="R" device="0207/10" value="470"/>
<part name="R28" library="eagle-ltspice" deviceset="R" device="0207/10"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="50.8" y="50.8"/>
<instance part="IC1" gate="G$1" x="50.8" y="96.52"/>
<instance part="IC3" gate="G$1" x="50.8" y="10.16"/>
<instance part="LED1" gate="G$1" x="116.84" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="117.094" y="99.06" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="121.92" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="122.174" y="83.82" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED3" gate="G$1" x="116.84" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="117.094" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED4" gate="G$1" x="121.92" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="122.174" y="53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED5" gate="G$1" x="116.84" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="117.094" y="38.1" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED6" gate="G$1" x="121.92" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="122.174" y="22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED7" gate="G$1" x="116.84" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="117.094" y="7.62" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED8" gate="G$1" x="121.92" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="122.174" y="-7.62" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="101.6" y="111.76" smashed="yes">
<attribute name="NAME" x="97.79" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="101.6" y="106.68" smashed="yes">
<attribute name="NAME" x="97.79" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="108.458" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="97.79" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="97.79" y="98.0186" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="101.6" y="91.44" smashed="yes">
<attribute name="NAME" x="97.79" y="92.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="101.6" y="86.36" smashed="yes">
<attribute name="NAME" x="97.79" y="87.8586" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="97.79" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="83.058" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="97.79" y="77.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="101.6" y="71.12" smashed="yes">
<attribute name="NAME" x="97.79" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="101.6" y="66.04" smashed="yes">
<attribute name="NAME" x="97.79" y="67.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="101.6" y="60.96" smashed="yes">
<attribute name="NAME" x="97.79" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="101.6" y="55.88" smashed="yes">
<attribute name="NAME" x="97.79" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="101.6" y="50.8" smashed="yes">
<attribute name="NAME" x="97.79" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="101.6" y="45.72" smashed="yes">
<attribute name="NAME" x="97.79" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="101.6" y="40.64" smashed="yes">
<attribute name="NAME" x="97.79" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="101.6" y="35.56" smashed="yes">
<attribute name="NAME" x="97.79" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="101.6" y="30.48" smashed="yes">
<attribute name="NAME" x="97.79" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="101.6" y="25.4" smashed="yes">
<attribute name="NAME" x="97.79" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="101.6" y="20.32" smashed="yes">
<attribute name="NAME" x="97.79" y="21.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="101.6" y="15.24" smashed="yes">
<attribute name="NAME" x="97.79" y="16.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="101.6" y="10.16" smashed="yes">
<attribute name="NAME" x="97.79" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="101.6" y="5.08" smashed="yes">
<attribute name="NAME" x="97.79" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="101.6" y="0" smashed="yes">
<attribute name="NAME" x="97.79" y="1.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="101.6" y="-5.08" smashed="yes">
<attribute name="NAME" x="97.79" y="-3.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PORTA" gate="1" x="25.4" y="10.16" rot="MR180"/>
<instance part="PORTB" gate="1" x="25.4" y="93.98"/>
<instance part="PORTD" gate="1" x="25.4" y="48.26"/>
<instance part="V_BAT" gate="VCC" x="134.62" y="5.08"/>
<instance part="PORTC" gate="1" x="152.4" y="91.44"/>
<instance part="IC4" gate="G$1" x="213.36" y="93.98"/>
<instance part="S1" gate="1" x="165.1" y="58.42" rot="R180"/>
<instance part="S2" gate="1" x="175.26" y="58.42" rot="R180"/>
<instance part="R25" gate="G$1" x="165.1" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="175.26" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.482" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="1" x="185.42" y="58.42" rot="R180"/>
<instance part="R27" gate="G$1" x="185.42" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="183.9214" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.642" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="17.78" y="45.72" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT1"/>
<wire x1="66.04" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT2"/>
<wire x1="66.04" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT4"/>
<wire x1="66.04" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT5"/>
<wire x1="66.04" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT6"/>
<wire x1="66.04" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="96.52" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT7"/>
<wire x1="66.04" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT8"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="96.52" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT1"/>
<wire x1="68.58" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="68.58" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT2"/>
<wire x1="66.04" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="96.52" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT3"/>
<wire x1="66.04" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT4"/>
<wire x1="66.04" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="96.52" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT6"/>
<wire x1="66.04" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="96.52" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT7"/>
<wire x1="66.04" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="71.12" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT8"/>
<wire x1="66.04" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="68.58" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT8"/>
<wire x1="66.04" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT7"/>
<wire x1="73.66" y1="0" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="73.66" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT6"/>
<wire x1="66.04" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="96.52" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT4"/>
<wire x1="66.04" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="96.52" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT3"/>
<wire x1="66.04" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="71.12" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT2"/>
<wire x1="66.04" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="96.52" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="GC"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="106.68" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT3"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT5"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT1"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="66.04" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT5"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="66.04" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="BC"/>
<wire x1="106.68" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="GC"/>
<wire x1="106.68" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="RC"/>
<wire x1="106.68" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="BA"/>
<wire x1="124.46" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="0" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="RA"/>
<wire x1="127" y1="0" x2="127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="5.08" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="GA"/>
<wire x1="124.46" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="RA"/>
<wire x1="124.46" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="BA"/>
<wire x1="119.38" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="GA"/>
<wire x1="119.38" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="RA"/>
<wire x1="119.38" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="BA"/>
<wire x1="124.46" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="GA"/>
<wire x1="124.46" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="RA"/>
<wire x1="124.46" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="BA"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="GA"/>
<wire x1="119.38" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="RA"/>
<wire x1="119.38" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="BA"/>
<wire x1="124.46" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="GA"/>
<wire x1="124.46" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="RA"/>
<wire x1="124.46" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="BA"/>
<wire x1="119.38" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="GA"/>
<wire x1="119.38" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="RA"/>
<wire x1="119.38" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="BA"/>
<wire x1="124.46" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="GA"/>
<wire x1="124.46" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="RA"/>
<wire x1="124.46" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="BA"/>
<wire x1="119.38" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="GA"/>
<wire x1="119.38" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="V_BAT" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="PORTA" gate="1" pin="9"/>
<wire x1="33.02" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PORTD" gate="1" pin="1"/>
<wire x1="33.02" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PORTB" gate="1" pin="1"/>
<wire x1="33.02" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN8"/>
<pinref part="PORTD" gate="1" pin="3"/>
<wire x1="33.02" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN7"/>
<pinref part="PORTD" gate="1" pin="4"/>
<wire x1="33.02" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="22.86" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN6"/>
<pinref part="PORTD" gate="1" pin="5"/>
<wire x1="33.02" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN5"/>
<pinref part="PORTD" gate="1" pin="6"/>
<wire x1="33.02" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN4"/>
<pinref part="PORTD" gate="1" pin="7"/>
<wire x1="33.02" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN3"/>
<pinref part="PORTD" gate="1" pin="8"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN2"/>
<pinref part="PORTD" gate="1" pin="9"/>
<wire x1="33.02" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN1"/>
<pinref part="PORTD" gate="1" pin="10"/>
<wire x1="33.02" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN1"/>
<pinref part="PORTA" gate="1" pin="1"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN2"/>
<pinref part="PORTA" gate="1" pin="2"/>
<wire x1="33.02" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN3"/>
<pinref part="PORTA" gate="1" pin="3"/>
<wire x1="33.02" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN4"/>
<pinref part="PORTA" gate="1" pin="4"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN5"/>
<pinref part="PORTA" gate="1" pin="5"/>
<wire x1="33.02" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN6"/>
<pinref part="PORTA" gate="1" pin="6"/>
<wire x1="33.02" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN7"/>
<pinref part="PORTA" gate="1" pin="7"/>
<wire x1="33.02" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN8"/>
<pinref part="PORTA" gate="1" pin="8"/>
<wire x1="33.02" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN8"/>
<pinref part="PORTB" gate="1" pin="3"/>
<wire x1="33.02" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN7"/>
<pinref part="PORTB" gate="1" pin="4"/>
<wire x1="33.02" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN6"/>
<pinref part="PORTB" gate="1" pin="5"/>
<wire x1="33.02" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN5"/>
<pinref part="PORTB" gate="1" pin="6"/>
<wire x1="33.02" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN4"/>
<pinref part="PORTB" gate="1" pin="7"/>
<wire x1="33.02" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN3"/>
<pinref part="PORTB" gate="1" pin="8"/>
<wire x1="33.02" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN2"/>
<pinref part="PORTB" gate="1" pin="9"/>
<wire x1="33.02" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN1"/>
<pinref part="PORTB" gate="1" pin="10"/>
<wire x1="33.02" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="PORTC" gate="1" pin="3"/>
<wire x1="160.02" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="190.5" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="PORTC" gate="1" pin="1"/>
<wire x1="160.02" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="ADO"/>
<wire x1="193.04" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="185.42" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="PORTC" gate="1" pin="10"/>
<wire x1="160.02" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SCL"/>
<wire x1="185.42" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="PORTC" gate="1" pin="9"/>
<wire x1="160.02" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SDA"/>
<wire x1="182.88" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="162.56" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="S2" gate="1" pin="P"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="175.26" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PORTC" gate="1" pin="6"/>
<wire x1="160.02" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="S2" gate="1" pin="S"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="175.26" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="PORTC" gate="1" pin="8"/>
<wire x1="160.02" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="INT"/>
<wire x1="180.34" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="185.42" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="162.56" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PORTC" gate="1" pin="5"/>
<wire x1="160.02" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="PORTC" gate="1" pin="7"/>
<wire x1="160.02" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P1"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="182.88" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="PORTD" gate="1" pin="2"/>
<wire x1="17.78" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
