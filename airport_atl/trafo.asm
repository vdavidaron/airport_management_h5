<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="trafo"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchTerminal2Terminal():V"/>
		<constant value="__exec__"/>
		<constant value="Terminal2Terminal"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyTerminal2Terminal(NTransientLink;):V"/>
		<constant value="__matchTerminal2Terminal"/>
		<constant value="Terminal"/>
		<constant value="AIRPORT"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="REFINED"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="15:5-19:6"/>
		<constant value="__applyTerminal2Terminal"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="floors"/>
		<constant value="4"/>
		<constant value="J.Floor2Floor(J):J"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="ParkingAreas"/>
		<constant value="J.ParkingAreaToCarParkingArea(J):J"/>
		<constant value="16:15-16:16"/>
		<constant value="16:15-16:21"/>
		<constant value="16:7-16:21"/>
		<constant value="17:17-17:18"/>
		<constant value="17:17-17:25"/>
		<constant value="17:39-17:49"/>
		<constant value="17:62-17:63"/>
		<constant value="17:39-17:64"/>
		<constant value="17:17-17:65"/>
		<constant value="17:7-17:65"/>
		<constant value="18:20-18:21"/>
		<constant value="18:20-18:34"/>
		<constant value="18:50-18:60"/>
		<constant value="18:89-18:92"/>
		<constant value="18:50-18:93"/>
		<constant value="18:20-18:94"/>
		<constant value="18:4-18:94"/>
		<constant value="f"/>
		<constant value="src"/>
		<constant value="link"/>
		<constant value="Floor2Floor"/>
		<constant value="MAIRPORT!Floor;"/>
		<constant value="r"/>
		<constant value="Floor"/>
		<constant value="28:15-28:16"/>
		<constant value="28:15-28:21"/>
		<constant value="28:7-28:21"/>
		<constant value="27:5-29:6"/>
		<constant value="ParkingAreaToCarParkingArea"/>
		<constant value="MAIRPORT!ParkingArea;"/>
		<constant value="tgt"/>
		<constant value="CarParkingArea"/>
		<constant value="38:15-38:18"/>
		<constant value="38:15-38:23"/>
		<constant value="38:7-38:23"/>
		<constant value="37:5-39:6"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="46"/>
			<push arg="55"/>
			<new/>
			<pcall arg="56"/>
			<pusht/>
			<pcall arg="57"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="58" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="59">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="60"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="61"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="62"/>
			<store arg="63"/>
			<load arg="63"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="64"/>
			<iterate/>
			<store arg="65"/>
			<getasm/>
			<load arg="65"/>
			<call arg="66"/>
			<call arg="67"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="64"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="68"/>
			<iterate/>
			<store arg="65"/>
			<getasm/>
			<load arg="65"/>
			<call arg="69"/>
			<call arg="67"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="68"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="70" begin="11" end="11"/>
			<lne id="71" begin="11" end="12"/>
			<lne id="72" begin="9" end="14"/>
			<lne id="73" begin="20" end="20"/>
			<lne id="74" begin="20" end="21"/>
			<lne id="75" begin="24" end="24"/>
			<lne id="76" begin="25" end="25"/>
			<lne id="77" begin="24" end="26"/>
			<lne id="78" begin="17" end="28"/>
			<lne id="79" begin="15" end="30"/>
			<lne id="80" begin="36" end="36"/>
			<lne id="81" begin="36" end="37"/>
			<lne id="82" begin="40" end="40"/>
			<lne id="83" begin="41" end="41"/>
			<lne id="84" begin="40" end="42"/>
			<lne id="85" begin="33" end="44"/>
			<lne id="86" begin="31" end="46"/>
			<lne id="58" begin="8" end="47"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="87" begin="23" end="27"/>
			<lve slot="4" name="88" begin="39" end="43"/>
			<lve slot="3" name="54" begin="7" end="47"/>
			<lve slot="2" name="52" begin="3" end="47"/>
			<lve slot="0" name="17" begin="0" end="47"/>
			<lve slot="1" name="89" begin="0" end="47"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="91"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="90"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="87"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="92"/>
			<push arg="93"/>
			<push arg="55"/>
			<new/>
			<dup/>
			<store arg="29"/>
			<pcall arg="56"/>
			<pushf/>
			<pcall arg="57"/>
			<load arg="29"/>
			<dup/>
			<getasm/>
			<load arg="19"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="29"/>
		</code>
		<linenumbertable>
			<lne id="94" begin="25" end="25"/>
			<lne id="95" begin="25" end="26"/>
			<lne id="96" begin="23" end="28"/>
			<lne id="97" begin="22" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="92" begin="18" end="30"/>
			<lve slot="0" name="17" begin="0" end="30"/>
			<lve slot="1" name="87" begin="0" end="30"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="99"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="98"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="88"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="100"/>
			<push arg="101"/>
			<push arg="55"/>
			<new/>
			<dup/>
			<store arg="29"/>
			<pcall arg="56"/>
			<pushf/>
			<pcall arg="57"/>
			<load arg="29"/>
			<dup/>
			<getasm/>
			<load arg="19"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="29"/>
		</code>
		<linenumbertable>
			<lne id="102" begin="25" end="25"/>
			<lne id="103" begin="25" end="26"/>
			<lne id="104" begin="23" end="28"/>
			<lne id="105" begin="22" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="100" begin="18" end="30"/>
			<lve slot="0" name="17" begin="0" end="30"/>
			<lve slot="1" name="88" begin="0" end="30"/>
		</localvariabletable>
	</operation>
</asm>
