<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7ee2c2-0ad4-46db-8c7c-8fc4a14ef3fc(GraphDiagram.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c0b03141-f824-430b-a88b-4b8885d7ba65" name="GraphDiagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c0b03141-f824-430b-a88b-4b8885d7ba65" name="GraphDiagram">
      <concept id="5885134765638359019" name="GraphDiagram.structure.Node" flags="ng" index="Cwik8" />
      <concept id="5885134765638359018" name="GraphDiagram.structure.Graph" flags="ng" index="Cwik9">
        <child id="5885134765638359023" name="nodes" index="Cwikc" />
        <child id="5885134765638359025" name="edges" index="Cwiki" />
      </concept>
      <concept id="5885134765638359022" name="GraphDiagram.structure.Edge" flags="ng" index="Cwikd">
        <reference id="5885134765638359030" name="to" index="Cwikl" />
        <reference id="5885134765638359028" name="from" index="Cwikn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="Cwik9" id="56GcIdTbP1T">
    <node concept="Cwik8" id="56GcIdTbUT6" role="Cwikc">
      <property role="TrG5h" value="Test" />
    </node>
    <node concept="37mRI7" id="56GcIdTbUT9" role="lGtFl">
      <node concept="37mRIm" id="56GcIdTbUTa" role="37mRID">
        <property role="37mO49" value="5885134765638528582" />
        <node concept="gqqVs" id="56GcIdTbUT8" role="37mO4d">
          <property role="gqqTZ" value="35.0" />
          <property role="gqqTW" value="70.83333333333334" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="56GcIdTbUTl" role="37mRID">
        <property role="37mO49" value="5885134765638528587" />
        <node concept="gqqVs" id="56GcIdTbUTk" role="37mO4d">
          <property role="gqqTZ" value="178.33333333333334" />
          <property role="gqqTW" value="99.16666666666667" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="Cwik8" id="56GcIdTbUTb" role="Cwikc">
      <property role="TrG5h" value="End" />
    </node>
    <node concept="Cwikd" id="56GcIdTbUTm" role="Cwiki">
      <ref role="Cwikn" node="56GcIdTbUTb" resolve="End" />
      <ref role="Cwikl" node="56GcIdTbUT6" resolve="Test" />
    </node>
  </node>
</model>

