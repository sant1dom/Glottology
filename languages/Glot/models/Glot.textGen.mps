<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93b60dd2-8729-4eae-9b0d-5f7b7d56e644(Glot.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3ro" ref="r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6KaI3IYZE_Q">
    <ref role="WuzLi" to="o3ro:1W5CrHtynKz" resolve="System" />
    <node concept="9MYSb" id="6KaI3IYZE_R" role="33IsuW">
      <node concept="3clFbS" id="6KaI3IYZE_S" role="2VODD2">
        <node concept="3cpWs6" id="6KaI3IYZEGb" role="3cqZAp">
          <node concept="Xl_RD" id="6KaI3IYZEGT" role="3cqZAk">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6KaI3IYZEI8" role="11c4hB">
      <node concept="3clFbS" id="6KaI3IYZEI9" role="2VODD2">
        <node concept="lc7rE" id="6KaI3IYZEJa" role="3cqZAp">
          <node concept="la8eA" id="6KaI3IYZEJA" role="lcghm">
            <property role="lacIc" value="-- generated from '" />
          </node>
          <node concept="l9hG8" id="6KaI3IYZEMA" role="lcghm">
            <node concept="2OqwBi" id="6KaI3IYZF03" role="lb14g">
              <node concept="117lpO" id="6KaI3IYZEN_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KaI3IYZF9t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6KaI3IYZFd9" role="lcghm">
            <property role="lacIc" value="' (ver " />
          </node>
          <node concept="l9hG8" id="6KaI3IYZU19" role="lcghm">
            <node concept="3cpWs3" id="6KaI3IZ0wgM" role="lb14g">
              <node concept="2OqwBi" id="6KaI3IZ0ww2" role="3uHU7w">
                <node concept="117lpO" id="6KaI3IZ0whR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6KaI3IZ0wP8" role="2OqNvi">
                  <ref role="3TsBF5" to="o3ro:1W5CrHtyylW" resolve="version" />
                </node>
              </node>
              <node concept="Xl_RD" id="6KaI3IZ0vRW" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6KaI3IYZV3h" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="6KaI3IYZVa2" role="lcghm">
            <node concept="3cpWs3" id="6KaI3IZ0L8x" role="lb14g">
              <node concept="2OqwBi" id="6KaI3IZ0LnL" role="3uHU7w">
                <node concept="117lpO" id="6KaI3IZ0L9A" role="2Oq$k0" />
                <node concept="3TrcHB" id="6KaI3IZ0LFe" role="2OqNvi">
                  <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
                </node>
              </node>
              <node concept="Xl_RD" id="6KaI3IZ0KIt" role="3uHU7B" />
            </node>
          </node>
          <node concept="la8eA" id="6KaI3IZ10B5" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="6KaI3IYZFfg" role="lcghm" />
          <node concept="l8MVK" id="6KaI3IYZFh2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6KaI3IZ10FO" role="3cqZAp">
          <node concept="l9S2W" id="6KaI3IZ10I6" role="lcghm">
            <node concept="2OqwBi" id="6KaI3IZ10QX" role="lbANJ">
              <node concept="117lpO" id="6KaI3IZ10I_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6KaI3IZ10ZO" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:1W5CrHtynKD" resolve="entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7DVTg" role="3cqZAp">
          <node concept="l9S2W" id="5T$iAb7DW1N" role="lcghm">
            <node concept="2OqwBi" id="5T$iAb7EKdD" role="lbANJ">
              <node concept="2OqwBi" id="5T$iAb7DY40" role="2Oq$k0">
                <node concept="2OqwBi" id="5T$iAb7DWab" role="2Oq$k0">
                  <node concept="117lpO" id="5T$iAb7DW29" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5T$iAb7DWtv" role="2OqNvi">
                    <ref role="3TtcxE" to="o3ro:3iL_HZc$Qv6" resolve="pages" />
                  </node>
                </node>
                <node concept="13MTOL" id="5T$iAb7E1F7" role="2OqNvi">
                  <ref role="13MTZf" to="o3ro:4I3$LmE$S$7" resolve="contents" />
                </node>
              </node>
              <node concept="3zZkjj" id="5T$iAb7EKDU" role="2OqNvi">
                <node concept="1bVj0M" id="5T$iAb7EKDW" role="23t8la">
                  <node concept="3clFbS" id="5T$iAb7EKDX" role="1bW5cS">
                    <node concept="3clFbF" id="5T$iAb7EKKl" role="3cqZAp">
                      <node concept="2OqwBi" id="5T$iAb7EKVO" role="3clFbG">
                        <node concept="37vLTw" id="5T$iAb7EKKk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T$iAb7EKDY" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5T$iAb7ELoP" role="2OqNvi">
                          <node concept="chp4Y" id="5T$iAb7ELwN" role="cj9EA">
                            <ref role="cht4Q" to="o3ro:5T$iAb7wGt$" resolve="Index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5T$iAb7EKDY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5T$iAb7EKDZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6KaI3IZ1fOK">
    <ref role="WuzLi" to="o3ro:1W5CrHtynKA" resolve="Entity" />
    <node concept="11bSqf" id="6KaI3IZ1fOL" role="11c4hB">
      <node concept="3clFbS" id="6KaI3IZ1fOM" role="2VODD2">
        <node concept="lc7rE" id="6KaI3IZ1fPd" role="3cqZAp">
          <node concept="la8eA" id="6KaI3IZ1fPD" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
          <node concept="l9hG8" id="6KaI3IZ1fQT" role="lcghm">
            <node concept="2OqwBi" id="6KaI3IZ1g1a" role="lb14g">
              <node concept="117lpO" id="6KaI3IZ1fRS" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KaI3IZ1ga$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6KaI3IZ1geg" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="6KaI3IZ1ggn" role="lcghm" />
        </node>
        <node concept="11p84A" id="6KaI3IZ38Mu" role="3cqZAp" />
        <node concept="lc7rE" id="6KaI3IZ4rKB" role="3cqZAp">
          <node concept="l9S2W" id="6KaI3IZ4rNj" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=",\n" />
            <node concept="2OqwBi" id="6KaI3IZ4s37" role="lbANJ">
              <node concept="117lpO" id="6KaI3IZ4rV5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6KaI3IZ4sdZ" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:1W5CrHtynKI" resolve="features" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6KaI3IZ4HmP" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6KaI3IZ38St" role="3cqZAp" />
        <node concept="lc7rE" id="6KaI3IZ1gi7" role="3cqZAp">
          <node concept="la8eA" id="6KaI3IZ1gj5" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="6KaI3IZ1HFE" role="lcghm" />
          <node concept="l8MVK" id="6KaI3IZ1HJq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6KaI3IZ2qdk">
    <ref role="WuzLi" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
    <node concept="11bSqf" id="6KaI3IZ2qdl" role="11c4hB">
      <node concept="3clFbS" id="6KaI3IZ2qdm" role="2VODD2">
        <node concept="lc7rE" id="6KaI3IZ2qdL" role="3cqZAp">
          <node concept="2BGw6n" id="6KaI3IZ3nLq" role="lcghm" />
          <node concept="l9hG8" id="6KaI3IZ2qed" role="lcghm">
            <node concept="3cpWs3" id="6KaI3IZ3Ba3" role="lb14g">
              <node concept="2OqwBi" id="6KaI3IZ2qp1" role="3uHU7B">
                <node concept="117lpO" id="6KaI3IZ2qfb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6KaI3IZ2qIb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6KaI3IZ3BdJ" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6KaI3IZ4WV5" role="3cqZAp">
          <node concept="3KbdKl" id="6KaI3IZ5uBe" role="3KbHQx">
            <node concept="Xl_RD" id="6KaI3IZ5uDV" role="3Kbmr1">
              <property role="Xl_RC" value="currency" />
            </node>
          </node>
          <node concept="3KbdKl" id="6KaI3IZ4XNd" role="3KbHQx">
            <node concept="Xl_RD" id="6KaI3IZ4XOG" role="3Kbmr1">
              <property role="Xl_RC" value="int" />
            </node>
            <node concept="3clFbS" id="6KaI3IZ4XZf" role="3Kbo56">
              <node concept="lc7rE" id="6KaI3IZ4Y2n" role="3cqZAp">
                <node concept="la8eA" id="6KaI3IZ4Y65" role="lcghm">
                  <property role="lacIc" value="INT" />
                </node>
              </node>
              <node concept="3zACq4" id="6KaI3IZ4YdH" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="6KaI3IZ4Xym" role="3KbGdf">
            <node concept="2OqwBi" id="6KaI3IZ4XcT" role="2Oq$k0">
              <node concept="117lpO" id="6KaI3IZ4X3x" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KaI3IZ4Xpz" role="2OqNvi">
                <ref role="3TsBF5" to="o3ro:1W5CrHtynKL" resolve="type" />
              </node>
            </node>
            <node concept="24Tkf9" id="6KaI3IZ4XKb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6KaI3IZ4Yof" role="3Kb1Dw">
            <node concept="lc7rE" id="6KaI3IZ4Yt4" role="3cqZAp">
              <node concept="la8eA" id="6KaI3IZ4YwM" role="lcghm">
                <property role="lacIc" value="unknown" />
              </node>
            </node>
            <node concept="3zACq4" id="6KaI3IZ4YEp" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="6KaI3IZ5dR9" role="3KbHQx">
            <node concept="Xl_RD" id="6KaI3IZ5dYu" role="3Kbmr1">
              <property role="Xl_RC" value="string" />
            </node>
            <node concept="3clFbS" id="6KaI3IZ5edH" role="3Kbo56">
              <node concept="lc7rE" id="6KaI3IZ5egy" role="3cqZAp">
                <node concept="la8eA" id="6KaI3IZ5ejQ" role="lcghm">
                  <property role="lacIc" value="VARCHAR(255)" />
                </node>
              </node>
              <node concept="3zACq4" id="6KaI3IZ5ev2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6KaI3IZ5ezu" role="3KbHQx">
            <node concept="Xl_RD" id="6KaI3IZ5eCH" role="3Kbmr1">
              <property role="Xl_RC" value="bool" />
            </node>
            <node concept="3clFbS" id="6KaI3IZ5eKv" role="3Kbo56">
              <node concept="lc7rE" id="6KaI3IZ5ePy" role="3cqZAp">
                <node concept="la8eA" id="6KaI3IZ5eQO" role="lcghm">
                  <property role="lacIc" value="BIT" />
                </node>
              </node>
              <node concept="3zACq4" id="6KaI3IZ5eXZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6KaI3IZ5ubK" role="3KbHQx">
            <node concept="Xl_RD" id="6KaI3IZ5ufX" role="3Kbmr1">
              <property role="Xl_RC" value="text" />
            </node>
            <node concept="3clFbS" id="6KaI3IZ5umI" role="3Kbo56">
              <node concept="lc7rE" id="6KaI3IZ5urS" role="3cqZAp">
                <node concept="la8eA" id="6KaI3IZ5uvc" role="lcghm">
                  <property role="lacIc" value="TEXT" />
                </node>
              </node>
              <node concept="3zACq4" id="6KaI3IZ5u_A" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KaI3IZ5Ifl" role="3cqZAp">
          <node concept="3clFbS" id="6KaI3IZ5Ifn" role="3clFbx">
            <node concept="3clFbJ" id="6KaI3IZ5Ymn" role="3cqZAp">
              <node concept="3clFbS" id="6KaI3IZ5Ymp" role="3clFbx">
                <node concept="lc7rE" id="6KaI3IZ60iF" role="3cqZAp">
                  <node concept="la8eA" id="6KaI3IZ60mO" role="lcghm">
                    <property role="lacIc" value=" UNSIGNED AUTO_INCREMENT" />
                  </node>
                </node>
                <node concept="3clFbH" id="6KaI3IZ5Ymo" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6KaI3IZ5ZRt" role="3clFbw">
                <node concept="Xl_RD" id="6KaI3IZ60aE" role="3uHU7w">
                  <property role="Xl_RC" value="int" />
                </node>
                <node concept="2OqwBi" id="6KaI3IZ5Z7r" role="3uHU7B">
                  <node concept="2OqwBi" id="6KaI3IZ5Yzd" role="2Oq$k0">
                    <node concept="117lpO" id="6KaI3IZ5Yo_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6KaI3IZ5YXy" role="2OqNvi">
                      <ref role="3TsBF5" to="o3ro:1W5CrHtynKL" resolve="type" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6KaI3IZ5Zn1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6KaI3IZ5IVs" role="3cqZAp">
              <node concept="la8eA" id="6KaI3IZ5IYL" role="lcghm">
                <property role="lacIc" value=" PRIMARY KEY" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6KaI3IZ5ItI" role="3clFbw">
            <node concept="117lpO" id="6KaI3IZ5Ij6" role="2Oq$k0" />
            <node concept="3TrcHB" id="6KaI3IZ5IPc" role="2OqNvi">
              <ref role="3TsBF5" to="o3ro:6KxSXD7nKxy" resolve="isPrimaryKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6KaI3IZ6goX">
    <ref role="WuzLi" to="o3ro:1W5CrHtynL1" resolve="Reference" />
    <node concept="11bSqf" id="6KaI3IZ6goY" role="11c4hB">
      <node concept="3clFbS" id="6KaI3IZ6goZ" role="2VODD2">
        <node concept="lc7rE" id="6KaI3IZ6gpq" role="3cqZAp">
          <node concept="l9hG8" id="6KaI3IZ6gpQ" role="lcghm">
            <node concept="2OqwBi" id="6KaI3IZ6gBS" role="lb14g">
              <node concept="117lpO" id="6KaI3IZ6gqO" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KaI3IZ6gOm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6KaI3IZ6IW5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6KaI3IZ6J31" role="3cqZAp">
          <node concept="l9hG8" id="6KaI3IZ6J60" role="lcghm">
            <node concept="2OqwBi" id="6KaI3IZ7gA9" role="lb14g">
              <node concept="2OqwBi" id="6KaI3IZ7flR" role="2Oq$k0">
                <node concept="1PxgMI" id="6KaI3IZ7eZx" role="2Oq$k0">
                  <node concept="chp4Y" id="6KaI3IZ7f7X" role="3oSUPX">
                    <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                  </node>
                  <node concept="2OqwBi" id="6KaI3IZ6URh" role="1m5AlR">
                    <node concept="2OqwBi" id="6KaI3IZ6M8v" role="2Oq$k0">
                      <node concept="2OqwBi" id="6KaI3IZ6JvD" role="2Oq$k0">
                        <node concept="2OqwBi" id="6KaI3IZ6Jhy" role="2Oq$k0">
                          <node concept="117lpO" id="6KaI3IZ6J90" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6KaI3IZ6JrX" role="2OqNvi">
                            <ref role="3Tt5mk" to="o3ro:1W5CrHtynL2" resolve="foreignKey" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6KaI3IZ6JJq" role="2OqNvi">
                          <ref role="3TtcxE" to="o3ro:1W5CrHtynKI" resolve="features" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6KaI3IZ6Pxe" role="2OqNvi">
                        <node concept="1bVj0M" id="6KaI3IZ6Pxg" role="23t8la">
                          <node concept="3clFbS" id="6KaI3IZ6Pxh" role="1bW5cS">
                            <node concept="3clFbF" id="6KaI3IZ6PMM" role="3cqZAp">
                              <node concept="1Wc70l" id="6KaI3IZ6RO2" role="3clFbG">
                                <node concept="2OqwBi" id="6KaI3IZ6TIR" role="3uHU7w">
                                  <node concept="1PxgMI" id="6KaI3IZ6T0s" role="2Oq$k0">
                                    <node concept="chp4Y" id="6KaI3IZ6Tma" role="3oSUPX">
                                      <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                                    </node>
                                    <node concept="37vLTw" id="6KaI3IZ6S44" role="1m5AlR">
                                      <ref role="3cqZAo" node="6KaI3IZ6Pxi" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6KaI3IZ6Up2" role="2OqNvi">
                                    <ref role="3TsBF5" to="o3ro:6KxSXD7nKxy" resolve="isPrimaryKey" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6KaI3IZ6QbM" role="3uHU7B">
                                  <node concept="37vLTw" id="6KaI3IZ6PML" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KaI3IZ6Pxi" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6KaI3IZ6QMG" role="2OqNvi">
                                    <node concept="chp4Y" id="6KaI3IZ6R5A" role="cj9EA">
                                      <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6KaI3IZ6Pxi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6KaI3IZ6Pxj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6KaI3IZ6VTK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6KaI3IZ7gaW" role="2OqNvi">
                  <ref role="3TsBF5" to="o3ro:1W5CrHtynKL" resolve="type" />
                </node>
              </node>
              <node concept="24Tkf9" id="6KaI3IZ7gTD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KaI3IZ6IMh" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5T$iAb7CEDB">
    <ref role="WuzLi" to="o3ro:5T$iAb7wGt$" resolve="Index" />
    <node concept="11bSqf" id="5T$iAb7CF7x" role="11c4hB">
      <node concept="3clFbS" id="5T$iAb7CF7y" role="2VODD2">
        <node concept="lc7rE" id="2p4R3sWPOec" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWPOfJ" role="lcghm">
            <property role="lacIc" value="-- Autogenerated query for index: " />
          </node>
          <node concept="l9hG8" id="2p4R3sWPOq6" role="lcghm">
            <node concept="2OqwBi" id="2p4R3sWPOBj" role="lb14g">
              <node concept="117lpO" id="2p4R3sWPOr6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2p4R3sWPON$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWSqOC" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2p4R3sWTq_Z" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWTqA0" role="lcghm">
            <property role="lacIc" value="-- The selected columns for the entity " />
          </node>
          <node concept="l9hG8" id="2p4R3sWTqA1" role="lcghm">
            <node concept="2OqwBi" id="2p4R3sWTqA2" role="lb14g">
              <node concept="2OqwBi" id="2p4R3sWTqA3" role="2Oq$k0">
                <node concept="117lpO" id="2p4R3sWTqA4" role="2Oq$k0" />
                <node concept="3TrEf2" id="2p4R3sWTqA5" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="2p4R3sWTqA6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWTqA7" role="lcghm">
            <property role="lacIc" value=" are:\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2p4R3sWTqA8" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWTqA9" role="lcghm">
            <property role="lacIc" value="--\t\t" />
          </node>
          <node concept="l9S2W" id="2p4R3sWTqAa" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n--\t\t" />
            <node concept="2OqwBi" id="2p4R3sWTqAb" role="lbANJ">
              <node concept="117lpO" id="2p4R3sWTqAc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2p4R3sWTqAd" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:4I3$LmE$Syj" resolve="columns" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWTqAe" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7CF7P" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7CF89" role="lcghm">
            <property role="lacIc" value="SELECT " />
          </node>
          <node concept="l9S2W" id="5T$iAb7CF9M" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5T$iAb7CFlo" role="lbANJ">
              <node concept="117lpO" id="5T$iAb7CFc2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5T$iAb7CFwW" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:4I3$LmE$Syj" resolve="columns" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5T$iAb7GH_l" role="lcghm">
            <property role="lacIc" value=" FROM " />
          </node>
          <node concept="l9hG8" id="5T$iAb7GHFf" role="lcghm">
            <node concept="2OqwBi" id="5T$iAb7GIfd" role="lb14g">
              <node concept="2OqwBi" id="5T$iAb7GHQt" role="2Oq$k0">
                <node concept="117lpO" id="5T$iAb7GHG6" role="2Oq$k0" />
                <node concept="3TrEf2" id="5T$iAb7GI2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="5T$iAb7GIqr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5T$iAb7CHap" role="lcghm">
            <property role="lacIc" value=";\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7HxA5" role="3cqZAp">
          <node concept="l9S2W" id="5T$iAb7HxBj" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n\n" />
            <node concept="2OqwBi" id="5T$iAb7HxL0" role="lbANJ">
              <node concept="117lpO" id="5T$iAb7HxBE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5T$iAb7Hy9p" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:5T$iAb7wZJs" resolve="individuals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5T$iAb7G6rl">
    <ref role="WuzLi" to="o3ro:4I3$LmE$Sym" resolve="ConceptHub" />
    <node concept="11bSqf" id="5T$iAb7G6rm" role="11c4hB">
      <node concept="3clFbS" id="5T$iAb7G6rn" role="2VODD2">
        <node concept="lc7rE" id="5T$iAb7G6rE" role="3cqZAp">
          <node concept="l9hG8" id="5T$iAb7G6rY" role="lcghm">
            <node concept="2OqwBi" id="5T$iAb7G6Vr" role="lb14g">
              <node concept="2OqwBi" id="5T$iAb7G6_d" role="2Oq$k0">
                <node concept="117lpO" id="5T$iAb7G6sO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5T$iAb7G6H4" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3ro:4I3$LmE$Syn" resolve="feature" />
                </node>
              </node>
              <node concept="3TrcHB" id="5T$iAb7G76C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5T$iAb7GW53">
    <ref role="WuzLi" to="o3ro:5T$iAb7wZJr" resolve="Individual" />
    <node concept="11bSqf" id="5T$iAb7GW54" role="11c4hB">
      <node concept="3clFbS" id="5T$iAb7GW55" role="2VODD2">
        <node concept="lc7rE" id="2p4R3sWSe2b" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWSe2c" role="lcghm">
            <property role="lacIc" value="-- Autogenerated query for individual: " />
          </node>
          <node concept="l9hG8" id="2p4R3sWSe2d" role="lcghm">
            <node concept="2OqwBi" id="2p4R3sWSe2e" role="lb14g">
              <node concept="117lpO" id="2p4R3sWSe2f" role="2Oq$k0" />
              <node concept="3TrcHB" id="2p4R3sWSe2g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWSqzU" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2p4R3sWXHVc" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWXI78" role="lcghm">
            <property role="lacIc" value="-- Please notice that the fields generated with [] need to be filled like prepared statements\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2p4R3sWSe2h" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWSe2i" role="lcghm">
            <property role="lacIc" value="-- The selected columns for the entity " />
          </node>
          <node concept="l9hG8" id="2p4R3sWSe2j" role="lcghm">
            <node concept="2OqwBi" id="2p4R3sWSe2k" role="lb14g">
              <node concept="2OqwBi" id="2p4R3sWSe2l" role="2Oq$k0">
                <node concept="117lpO" id="2p4R3sWSe2m" role="2Oq$k0" />
                <node concept="3TrEf2" id="2p4R3sWSe2n" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="2p4R3sWSe2o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWSe2p" role="lcghm">
            <property role="lacIc" value=" are:\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2p4R3sWSe2q" role="3cqZAp">
          <node concept="la8eA" id="2p4R3sWSe2r" role="lcghm">
            <property role="lacIc" value="--\t\t" />
          </node>
          <node concept="l9S2W" id="2p4R3sWSe2s" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n--\t\t" />
            <node concept="2OqwBi" id="2p4R3sWSe2t" role="lbANJ">
              <node concept="117lpO" id="2p4R3sWSe2u" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2p4R3sWSeN8" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:4I3$LmE$Syj" resolve="columns" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWSe2w" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3clFbH" id="2p4R3sWSdPd" role="3cqZAp" />
        <node concept="lc7rE" id="5T$iAb7GW5o" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7GW5p" role="lcghm">
            <property role="lacIc" value="SELECT " />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7GW5q" role="3cqZAp">
          <node concept="l9S2W" id="5T$iAb7GW5r" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5T$iAb7GW5s" role="lbANJ">
              <node concept="117lpO" id="5T$iAb7GW5t" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5T$iAb7GW5u" role="2OqNvi">
                <ref role="3TtcxE" to="o3ro:4I3$LmE$Syj" resolve="columns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7GW5v" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7GW5w" role="lcghm">
            <property role="lacIc" value=" FROM " />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7GW5x" role="3cqZAp">
          <node concept="l9hG8" id="5T$iAb7GW5y" role="lcghm">
            <node concept="2OqwBi" id="5T$iAb7GW5z" role="lb14g">
              <node concept="2OqwBi" id="5T$iAb7GW5$" role="2Oq$k0">
                <node concept="117lpO" id="5T$iAb7GW5_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5T$iAb7GW5A" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="5T$iAb7GW5B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7GWcO" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7GWi4" role="lcghm">
            <property role="lacIc" value=" WHERE " />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7GWkf" role="3cqZAp">
          <node concept="l9hG8" id="5T$iAb7GWlu" role="lcghm">
            <node concept="2OqwBi" id="5T$iAb7HmfV" role="lb14g">
              <node concept="2OqwBi" id="5T$iAb7GZF3" role="2Oq$k0">
                <node concept="2OqwBi" id="5T$iAb7GWVy" role="2Oq$k0">
                  <node concept="2OqwBi" id="5T$iAb7GWwF" role="2Oq$k0">
                    <node concept="117lpO" id="5T$iAb7GWmk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5T$iAb7GWGN" role="2OqNvi">
                      <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5T$iAb7GX6J" role="2OqNvi">
                    <ref role="3TtcxE" to="o3ro:1W5CrHtynKI" resolve="features" />
                  </node>
                </node>
                <node concept="1z4cxt" id="5T$iAb7Hm1k" role="2OqNvi">
                  <node concept="1bVj0M" id="5T$iAb7Hm1m" role="23t8la">
                    <node concept="3clFbS" id="5T$iAb7Hm1n" role="1bW5cS">
                      <node concept="3clFbF" id="5T$iAb7Hm1o" role="3cqZAp">
                        <node concept="1Wc70l" id="5T$iAb7Hm1p" role="3clFbG">
                          <node concept="2OqwBi" id="5T$iAb7Hm1q" role="3uHU7B">
                            <node concept="37vLTw" id="5T$iAb7Hm1r" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T$iAb7Hm1z" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5T$iAb7Hm1s" role="2OqNvi">
                              <node concept="chp4Y" id="5T$iAb7Hm1t" role="cj9EA">
                                <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T$iAb7Hm1u" role="3uHU7w">
                            <node concept="1PxgMI" id="5T$iAb7Hm1v" role="2Oq$k0">
                              <node concept="chp4Y" id="5T$iAb7Hm1w" role="3oSUPX">
                                <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                              </node>
                              <node concept="37vLTw" id="5T$iAb7Hm1x" role="1m5AlR">
                                <ref role="3cqZAo" node="5T$iAb7Hm1z" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5T$iAb7Hm1y" role="2OqNvi">
                              <ref role="3TsBF5" to="o3ro:6KxSXD7nKxy" resolve="isPrimaryKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5T$iAb7Hm1z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5T$iAb7Hm1$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5T$iAb7Hn26" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7Hnpa" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7Hnub" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7HnzD" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7HnNZ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="2p4R3sWSGMk" role="lcghm">
            <node concept="2OqwBi" id="2p4R3sWSHFa" role="lb14g">
              <node concept="2OqwBi" id="2p4R3sWSH2x" role="2Oq$k0">
                <node concept="117lpO" id="2p4R3sWSGSQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2p4R3sWSHvy" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="2p4R3sWSHU$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWSI2o" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="2p4R3sWStrS" role="lcghm">
            <node concept="2OqwBi" id="2p4R3sWStsr" role="lb14g">
              <node concept="2OqwBi" id="2p4R3sWStss" role="2Oq$k0">
                <node concept="2OqwBi" id="2p4R3sWStst" role="2Oq$k0">
                  <node concept="2OqwBi" id="2p4R3sWStsu" role="2Oq$k0">
                    <node concept="117lpO" id="2p4R3sWStsv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2p4R3sWStsw" role="2OqNvi">
                      <ref role="3Tt5mk" to="o3ro:4I3$LmE$Sy8" resolve="referencedEntity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2p4R3sWStsx" role="2OqNvi">
                    <ref role="3TtcxE" to="o3ro:1W5CrHtynKI" resolve="features" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2p4R3sWStsy" role="2OqNvi">
                  <node concept="1bVj0M" id="2p4R3sWStsz" role="23t8la">
                    <node concept="3clFbS" id="2p4R3sWSts$" role="1bW5cS">
                      <node concept="3clFbF" id="2p4R3sWSts_" role="3cqZAp">
                        <node concept="1Wc70l" id="2p4R3sWStsA" role="3clFbG">
                          <node concept="2OqwBi" id="2p4R3sWStsB" role="3uHU7B">
                            <node concept="37vLTw" id="2p4R3sWStsC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p4R3sWStsK" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2p4R3sWStsD" role="2OqNvi">
                              <node concept="chp4Y" id="2p4R3sWStsE" role="cj9EA">
                                <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2p4R3sWStsF" role="3uHU7w">
                            <node concept="1PxgMI" id="2p4R3sWStsG" role="2Oq$k0">
                              <node concept="chp4Y" id="2p4R3sWStsH" role="3oSUPX">
                                <ref role="cht4Q" to="o3ro:1W5CrHtynKK" resolve="Attribute" />
                              </node>
                              <node concept="37vLTw" id="2p4R3sWStsI" role="1m5AlR">
                                <ref role="3cqZAo" node="2p4R3sWStsK" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2p4R3sWStsJ" role="2OqNvi">
                              <ref role="3TsBF5" to="o3ro:6KxSXD7nKxy" resolve="isPrimaryKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2p4R3sWStsK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2p4R3sWStsL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2p4R3sWStsM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2p4R3sWStUQ" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
        <node concept="lc7rE" id="5T$iAb7GW5C" role="3cqZAp">
          <node concept="la8eA" id="5T$iAb7GW5D" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

