<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95db5f76-0c0e-4d41-b67b-f9e08363e641(Glot.ex5)">
  <persistence version="9" />
  <languages>
    <use id="28e4957b-8599-4380-9a2d-e36d611c13b9" name="Glot" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="28e4957b-8599-4380-9a2d-e36d611c13b9" name="Glot">
      <concept id="2235370616159566896" name="Glot.structure.Attribute" flags="ng" index="12zdQb">
        <property id="7791759356967454818" name="isPrimaryKey" index="FvIIS" />
        <property id="2235370616159566897" name="type" index="12zdQa" />
      </concept>
      <concept id="2235370616159566883" name="Glot.structure.System" flags="ng" index="12zdQo">
        <property id="2235370616159610236" name="version" index="12zSj7" />
        <property id="4148086397999896669" name="subversion" index="33YiV4" />
        <child id="2235370616159566889" name="entities" index="12zdQi" />
        <child id="3796981848804124614" name="pages" index="3S8J4p" />
      </concept>
      <concept id="2235370616159566886" name="Glot.structure.Entity" flags="ng" index="12zdQt">
        <child id="2235370616159566894" name="ffeatures" index="12zdQl" />
      </concept>
      <concept id="2235370616159566913" name="Glot.structure.Reference" flags="ng" index="12zdRU">
        <reference id="2235370616159566914" name="foreignKey" index="12zdRT" />
      </concept>
      <concept id="5441354496059082902" name="Glot.structure.ConceptHub" flags="ng" index="3x41I3">
        <reference id="5441354496059082903" name="feature" index="3x41I2" />
      </concept>
      <concept id="5441354496059003917" name="Glot.structure.DContent" flags="ng" index="3x4sso">
        <reference id="5441354496059082888" name="referencedEntity" index="3x41It" />
        <child id="5441354496059082899" name="conceptHub" index="3x41I6" />
      </concept>
      <concept id="3796981848804124687" name="Glot.structure.Page" flags="ng" index="3S8JVg">
        <child id="5441354496059083015" name="dContent" index="3x41Ci" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12zdQo" id="3AgXDBUoItF">
    <property role="TrG5h" value="Amazon" />
    <property role="12zSj7" value="1" />
    <property role="33YiV4" value="1" />
    <node concept="3S8JVg" id="3g7559A_8G$" role="3S8J4p">
      <property role="TrG5h" value="Home" />
      <node concept="3x4sso" id="3g7559A_8GC" role="3x41Ci">
        <property role="TrG5h" value="Article" />
        <ref role="3x41It" node="3AgXDBUscn6" resolve="brand" />
        <node concept="3x41I3" id="3g7559A_8GE" role="3x41I6">
          <ref role="3x41I2" node="6KaI3IZ6xSj" resolve="category_id" />
        </node>
      </node>
    </node>
    <node concept="12zdQt" id="3AgXDBUoItG" role="12zdQi">
      <property role="TrG5h" value="product" />
      <node concept="12zdQb" id="3AgXDBUoItN" role="12zdQl">
        <property role="TrG5h" value="id" />
        <property role="FvIIS" value="true" />
      </node>
      <node concept="12zdQb" id="3AgXDBUoItS" role="12zdQl">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="12zdQb" id="3AgXDBUoIu0" role="12zdQl">
        <property role="TrG5h" value="description" />
        <property role="12zdQa" value="1W5CrHtynKS/text" />
      </node>
      <node concept="12zdQb" id="3AgXDBUoIua" role="12zdQl">
        <property role="TrG5h" value="price" />
        <property role="12zdQa" value="3AgXDBUoIug/currency" />
      </node>
      <node concept="12zdQb" id="3AgXDBUrUyl" role="12zdQl">
        <property role="TrG5h" value="discount" />
        <property role="12zdQa" value="3AgXDBUrUys/percent" />
      </node>
      <node concept="12zdQb" id="3AgXDBUscmH" role="12zdQl">
        <property role="TrG5h" value="gallery" />
        <property role="12zdQa" value="3AgXDBUs3sv/images" />
      </node>
      <node concept="12zdRU" id="6KaI3IZ6xSj" role="12zdQl">
        <property role="TrG5h" value="category_id" />
        <ref role="12zdRT" node="3AgXDBUrUxC" resolve="category" />
      </node>
    </node>
    <node concept="12zdQt" id="3AgXDBUrUxC" role="12zdQi">
      <property role="TrG5h" value="category" />
      <node concept="12zdQb" id="3AgXDBUrUxL" role="12zdQl">
        <property role="TrG5h" value="id" />
        <property role="FvIIS" value="true" />
      </node>
      <node concept="12zdQb" id="3AgXDBUrUxR" role="12zdQl">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="12zdQb" id="3AgXDBUrUxZ" role="12zdQl">
        <property role="TrG5h" value="description" />
        <property role="12zdQa" value="1W5CrHtynKS/text" />
      </node>
      <node concept="12zdQb" id="3AgXDBUrUy9" role="12zdQl">
        <property role="TrG5h" value="image" />
        <property role="12zdQa" value="3AgXDBUs3s1/image" />
      </node>
    </node>
    <node concept="12zdQt" id="3AgXDBUscn6" role="12zdQi">
      <property role="TrG5h" value="brand" />
      <node concept="12zdQb" id="3AgXDBUscnn" role="12zdQl">
        <property role="TrG5h" value="id" />
        <property role="12zdQa" value="1W5CrHtynKO/int" />
        <property role="FvIIS" value="true" />
      </node>
      <node concept="12zdQb" id="6KaI3IYZsjw" role="12zdQl">
        <property role="TrG5h" value="description" />
      </node>
      <node concept="12zdQb" id="6KaI3IYZsjC" role="12zdQl">
        <property role="TrG5h" value="url" />
      </node>
    </node>
  </node>
</model>

