<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dc52bcf-8f05-4e4d-9d66-c23cf9f2187a(GraphDiagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88mx" ref="r:5a21089c-f805-4bd2-8ac6-84d1b157d826(GraphDiagram.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2ABfQD" id="56GcIdTbhRb">
    <property role="TrG5h" value="Graph" />
    <node concept="2BsEeg" id="56GcIdTbhRc" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="56GcIdTbhRe">
    <ref role="1XX52x" to="88mx:56GcIdTbhvE" resolve="Graph" />
    <node concept="3EZMnI" id="56GcIdTbhRq" role="2wV5jI">
      <node concept="3F0ifn" id="56GcIdTbhSb" role="3EZMnx">
        <property role="3F0ifm" value="Nodes:" />
      </node>
      <node concept="3F2HdR" id="56GcIdTbhRx" role="3EZMnx">
        <ref role="1NtTu8" to="88mx:56GcIdTbhvJ" resolve="nodes" />
        <node concept="l2Vlx" id="56GcIdTbhRz" role="2czzBx" />
        <node concept="pVoyu" id="56GcIdTbhRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="56GcIdTbhSt" role="3EZMnx">
        <property role="3F0ifm" value="Edges:" />
        <node concept="pVoyu" id="56GcIdTbhSV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="56GcIdTbhRT" role="3EZMnx">
        <ref role="1NtTu8" to="88mx:56GcIdTbhvL" resolve="edges" />
        <node concept="l2Vlx" id="56GcIdTbhRV" role="2czzBx" />
        <node concept="pVoyu" id="56GcIdTbhS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="56GcIdTbhRt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56GcIdTboaL">
    <ref role="1XX52x" to="88mx:56GcIdTbhvI" resolve="Edge" />
    <node concept="3EZMnI" id="56GcIdTboaN" role="2wV5jI">
      <node concept="1iCGBv" id="56GcIdTbob4" role="3EZMnx">
        <ref role="1NtTu8" to="88mx:56GcIdTbhvO" resolve="from" />
        <node concept="1sVBvm" id="56GcIdTbob6" role="1sWHZn">
          <node concept="3F0A7n" id="56GcIdTbobd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="56GcIdTbobl" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="56GcIdTbobx" role="3EZMnx">
        <ref role="1NtTu8" to="88mx:56GcIdTbhvQ" resolve="to" />
        <node concept="1sVBvm" id="56GcIdTbobz" role="1sWHZn">
          <node concept="3F0A7n" id="56GcIdTbobI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="56GcIdTboaQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56GcIdTbobL">
    <ref role="1XX52x" to="88mx:56GcIdTbhvF" resolve="Node" />
    <node concept="3EZMnI" id="56GcIdTbobN" role="2wV5jI">
      <node concept="3F0ifn" id="56GcIdTbobU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="56GcIdTboc0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="56GcIdTboc8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="56GcIdTbobQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56GcIdTbtqH">
    <ref role="1XX52x" to="88mx:56GcIdTbhvE" resolve="Graph" />
    <node concept="3EZMnI" id="56GcIdTbtqL" role="2wV5jI">
      <node concept="l2Vlx" id="56GcIdTbtqO" role="2iSdaV" />
      <node concept="27vDVx" id="56GcIdTbtqV" role="3EZMnx">
        <node concept="aDKH9" id="56GcIdTbtqX" role="aCds2">
          <ref role="aDKIf" to="88mx:56GcIdTbhvJ" resolve="nodes" />
        </node>
        <node concept="2ZMM4L" id="56GcIdTcFNR" role="aCds2">
          <node concept="3clFbS" id="56GcIdTcFNT" role="2VODD2">
            <node concept="3cpWs6" id="56GcIdTcFQ_" role="3cqZAp">
              <node concept="2OqwBi" id="56GcIdTcG3T" role="3cqZAk">
                <node concept="1Pxb5l" id="56GcIdTcFRB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="56GcIdTcGeE" role="2OqNvi">
                  <ref role="3TtcxE" to="88mx:56GcIdTbhvL" resolve="edges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="56GcIdTbtr6" role="1xLlFP">
          <property role="3m_KjL" value="Create Connection" />
          <ref role="3m_WZM" to="88mx:56GcIdTbhvF" resolve="Node" />
          <ref role="3m_MR0" to="88mx:56GcIdTbhvF" resolve="Node" />
          <node concept="3mAF$r" id="56GcIdTbtr7" role="3m_MS9">
            <node concept="3clFbS" id="56GcIdTbtr8" role="2VODD2">
              <node concept="3cpWs8" id="56GcIdTbtrl" role="3cqZAp">
                <node concept="3cpWsn" id="56GcIdTbtro" role="3cpWs9">
                  <property role="TrG5h" value="edge" />
                  <node concept="3Tqbb2" id="56GcIdTbtrk" role="1tU5fm">
                    <ref role="ehGHo" to="88mx:56GcIdTbhvI" resolve="Edge" />
                  </node>
                  <node concept="2ShNRf" id="56GcIdTbtse" role="33vP2m">
                    <node concept="2fJWfE" id="56GcIdTbuHW" role="2ShVmc">
                      <node concept="3Tqbb2" id="56GcIdTbuHY" role="3zrR0E">
                        <ref role="ehGHo" to="88mx:56GcIdTbhvI" resolve="Edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56GcIdTbuIM" role="3cqZAp">
                <node concept="37vLTI" id="56GcIdTbvca" role="3clFbG">
                  <node concept="3m_RyK" id="56GcIdTbveF" role="37vLTx" />
                  <node concept="2OqwBi" id="56GcIdTbuQD" role="37vLTJ">
                    <node concept="37vLTw" id="56GcIdTbuIK" role="2Oq$k0">
                      <ref role="3cqZAo" node="56GcIdTbtro" resolve="edge" />
                    </node>
                    <node concept="3TrEf2" id="56GcIdTbv18" role="2OqNvi">
                      <ref role="3Tt5mk" to="88mx:56GcIdTbhvO" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56GcIdTbvfH" role="3cqZAp">
                <node concept="37vLTI" id="56GcIdTbvHh" role="3clFbG">
                  <node concept="3m_Ry6" id="56GcIdTbvHQ" role="37vLTx" />
                  <node concept="2OqwBi" id="56GcIdTbvnS" role="37vLTJ">
                    <node concept="37vLTw" id="56GcIdTbvfF" role="2Oq$k0">
                      <ref role="3cqZAo" node="56GcIdTbtro" resolve="edge" />
                    </node>
                    <node concept="3TrEf2" id="56GcIdTbvyd" role="2OqNvi">
                      <ref role="3Tt5mk" to="88mx:56GcIdTbhvQ" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56GcIdTbvJe" role="3cqZAp">
                <node concept="2OqwBi" id="56GcIdTbxrY" role="3clFbG">
                  <node concept="2OqwBi" id="56GcIdTbvTG" role="2Oq$k0">
                    <node concept="1Pxb5l" id="56GcIdTbvJc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="56GcIdTbw4a" role="2OqNvi">
                      <ref role="3TtcxE" to="88mx:56GcIdTbhvL" resolve="edges" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="56GcIdTbzm_" role="2OqNvi">
                    <node concept="37vLTw" id="56GcIdTbzvT" role="25WWJ7">
                      <ref role="3cqZAo" node="56GcIdTbtro" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="56GcIdTbPdV" role="1RuSHk">
          <ref role="1RuSHD" to="88mx:56GcIdTbhvJ" resolve="nodes" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="56GcIdTbtqJ" role="CpUAK">
      <ref role="2$4xQ3" node="56GcIdTbhRc" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="56GcIdTbIjg">
    <ref role="1XX52x" to="88mx:56GcIdTbhvF" resolve="Node" />
    <node concept="3EZMnI" id="56GcIdTbIjk" role="2wV5jI">
      <node concept="l2Vlx" id="56GcIdTbIjn" role="2iSdaV" />
      <node concept="2ZK4vF" id="56GcIdTbIju" role="3EZMnx">
        <node concept="3F0A7n" id="56GcIdTbIjC" role="1ytjkN">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2316IU" id="56GcIdTbIjL" role="3DrZTU">
          <node concept="Xl_RD" id="56GcIdTbIkd" role="2316E2">
            <property role="Xl_RC" value="Port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="56GcIdTbIji" role="CpUAK">
      <ref role="2$4xQ3" node="56GcIdTbhRc" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="56GcIdTbIkl">
    <ref role="1XX52x" to="88mx:56GcIdTbhvI" resolve="Edge" />
    <node concept="3EZMnI" id="56GcIdTbIkp" role="2wV5jI">
      <node concept="2ZMJ7s" id="56GcIdTbIkw" role="3EZMnx">
        <node concept="1PNbMa" id="56GcIdTbIky" role="1PN8q7">
          <node concept="238au4" id="56GcIdTc_g6" role="1PNbKP">
            <node concept="3F0ifn" id="56GcIdTc_gc" role="2wV5jI">
              <property role="3F0ifm" value="1" />
            </node>
          </node>
          <node concept="23hSZX" id="56GcIdTc_De" role="ljJml">
            <node concept="2OqwBi" id="56GcIdTc_Ml" role="23hSWE">
              <node concept="1Pxb5l" id="56GcIdTc_Dr" role="2Oq$k0" />
              <node concept="3TrEf2" id="56GcIdTc_WI" role="2OqNvi">
                <ref role="3Tt5mk" to="88mx:56GcIdTbhvO" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="56GcIdTbIk_" role="1PN8qh">
          <node concept="238au4" id="56GcIdTc_gf" role="1PNbKP">
            <node concept="3F0ifn" id="56GcIdTc_gl" role="2wV5jI">
              <property role="3F0ifm" value="1" />
            </node>
          </node>
          <node concept="23hSZX" id="56GcIdTc_hM" role="ljJml">
            <node concept="2OqwBi" id="56GcIdTc_qT" role="23hSWE">
              <node concept="1Pxb5l" id="56GcIdTc_hZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="56GcIdTc__i" role="2OqNvi">
                <ref role="3Tt5mk" to="88mx:56GcIdTbhvQ" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="56GcIdTbIks" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="56GcIdTbIkn" role="CpUAK">
      <ref role="2$4xQ3" node="56GcIdTbhRc" resolve="graphical" />
    </node>
  </node>
</model>

