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
      <concept id="6801643125350778724" name="Glot.structure.Index" flags="ng" index="2pTCO6">
        <child id="6801643125350857692" name="individuals" index="2pTV6Y" />
      </concept>
      <concept id="6801643125350857691" name="Glot.structure.Individual" flags="ng" index="2pTV6T" />
      <concept id="6801643125351612390" name="Glot.structure.PageLink" flags="ng" index="2pUNm4">
        <reference id="6801643125351612391" name="page" index="2pUNm5" />
      </concept>
      <concept id="2235370616159566896" name="Glot.structure.Attribute" flags="ng" index="12zdQb">
        <property id="7791759356967454818" name="isPrimaryKey" index="FvIIS" />
        <property id="2235370616159566897" name="type" index="12zdQa" />
      </concept>
      <concept id="2235370616159566883" name="Glot.structure.System" flags="ng" index="12zdQo">
        <property id="2235370616159610236" name="version" index="12zSj7" />
        <property id="4148086397999896669" name="subversion" index="33YiV4" />
        <child id="2235370616159566889" name="entities" index="12zdQi" />
        <child id="3796981848804124614" name="pages" index="3S8J4p" />
        <child id="3796981848804257413" name="forms" index="3S9fxq" />
      </concept>
      <concept id="2235370616159566886" name="Glot.structure.Entity" flags="ng" index="12zdQt">
        <child id="2235370616159566894" name="features" index="12zdQl" />
      </concept>
      <concept id="2235370616159566913" name="Glot.structure.Reference" flags="ng" index="12zdRU">
        <reference id="2235370616159566914" name="foreignKey" index="12zdRT" />
      </concept>
      <concept id="5441354496059082902" name="Glot.structure.ConceptHub" flags="ng" index="3x41I3">
        <reference id="5441354496059082903" name="feature" index="3x41I2" />
      </concept>
      <concept id="5441354496059003917" name="Glot.structure.DContent" flags="ng" index="3x4sso">
        <reference id="5441354496059082888" name="referencedEntity" index="3x41It" />
        <child id="5441354496059082899" name="columns" index="3x41I6" />
      </concept>
      <concept id="3796981848804124687" name="Glot.structure.Page" flags="ng" index="3S8JVg">
        <child id="6801643125351612394" name="links" index="2pUNm8" />
        <child id="5441354496059083015" name="contents" index="3x41Ci" />
      </concept>
      <concept id="3796981848804203971" name="Glot.structure.Element" flags="ng" index="3S9gGs">
        <property id="3796981848804203976" name="tooltip" index="3S9gGn" />
        <property id="3796981848804203974" name="label" index="3S9gGp" />
        <reference id="3796981848804203985" name="attribute" index="3S9gGe" />
      </concept>
      <concept id="3796981848804203968" name="Glot.structure.Form" flags="ng" index="3S9gGv">
        <property id="3796981848804204064" name="method" index="3S9gzZ" />
        <reference id="3796981848804619431" name="entity" index="3SaQ9S" />
        <child id="3796981848804203987" name="elements" index="3S9gGc" />
      </concept>
      <concept id="6637409813783073781" name="Glot.structure.DForm" flags="ng" index="1Z9SbU">
        <reference id="6637409813783073782" name="form" index="1Z9SbT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12zdQo" id="3AgXDBUoItF">
    <property role="TrG5h" value="Ecommerce" />
    <property role="12zSj7" value="1" />
    <property role="33YiV4" value="1" />
    <node concept="3S9gGv" id="WcU1PiNzYR" role="3S9fxq">
      <property role="TrG5h" value="Login" />
      <property role="3S9gzZ" value="3iL_HZc_9Ss/POST" />
      <ref role="3SaQ9S" node="5KsOgWzkTgJ" resolve="user" />
      <node concept="3S9gGs" id="5KsOgWzkTgH" role="3S9gGc">
        <property role="TrG5h" value="Username" />
        <property role="3S9gGp" value="Username" />
        <property role="3S9gGn" value="Insert Username" />
        <ref role="3S9gGe" node="5KsOgWzkThe" resolve="username" />
      </node>
      <node concept="3S9gGs" id="5KsOgWzlluu" role="3S9gGc">
        <property role="TrG5h" value="Password" />
        <property role="3S9gGp" value="Password" />
        <property role="3S9gGn" value="Insert Password" />
        <ref role="3S9gGe" node="5KsOgWzkThm" resolve="password" />
      </node>
    </node>
    <node concept="3S9gGv" id="5KsOgWzgGOY" role="3S9fxq">
      <property role="TrG5h" value="Registration" />
      <property role="3S9gzZ" value="3iL_HZc_9Ss/POST" />
      <ref role="3SaQ9S" node="5KsOgWzkTgJ" resolve="user" />
      <node concept="3S9gGs" id="5KsOgWzllux" role="3S9gGc">
        <property role="TrG5h" value="Username" />
        <property role="3S9gGp" value="Username" />
        <property role="3S9gGn" value="Insert Username" />
        <ref role="3S9gGe" node="5KsOgWzkThe" resolve="username" />
      </node>
      <node concept="3S9gGs" id="5KsOgWzlluy" role="3S9gGc">
        <property role="TrG5h" value="Password" />
        <property role="3S9gGp" value="Password" />
        <property role="3S9gGn" value="Insert Password" />
        <ref role="3S9gGe" node="5KsOgWzkThm" resolve="password" />
      </node>
    </node>
    <node concept="3S9gGv" id="5KsOgWzmCz_" role="3S9fxq">
      <property role="TrG5h" value="Search" />
      <property role="3S9gzZ" value="3iL_HZc_9St/GET" />
      <ref role="3SaQ9S" node="3AgXDBUoItG" resolve="product" />
      <node concept="3S9gGs" id="5KsOgWzmCzH" role="3S9gGc">
        <property role="TrG5h" value="title" />
        <property role="3S9gGp" value="Search" />
        <property role="3S9gGn" value="Insert Product Name" />
        <ref role="3S9gGe" node="3AgXDBUoItS" resolve="name" />
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
    <node concept="12zdQt" id="5KsOgWzkTgJ" role="12zdQi">
      <property role="TrG5h" value="user" />
      <node concept="12zdQb" id="5KsOgWzkTh4" role="12zdQl">
        <property role="TrG5h" value="id" />
        <property role="12zdQa" value="1W5CrHtynKO/int" />
        <property role="FvIIS" value="true" />
      </node>
      <node concept="12zdQb" id="5KsOgWzkThe" role="12zdQl">
        <property role="TrG5h" value="username" />
      </node>
      <node concept="12zdQb" id="5KsOgWzkThm" role="12zdQl">
        <property role="TrG5h" value="password" />
      </node>
      <node concept="12zdQb" id="5KsOgWzkThw" role="12zdQl">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="12zdQb" id="5KsOgWzkThG" role="12zdQl">
        <property role="TrG5h" value="surname" />
      </node>
      <node concept="12zdQb" id="5KsOgWzkTi6" role="12zdQl">
        <property role="TrG5h" value="email" />
      </node>
    </node>
    <node concept="3S8JVg" id="3g7559AAbiX" role="3S8J4p">
      <property role="TrG5h" value="Home" />
      <node concept="2pTCO6" id="2p4R3sWUUHH" role="3x41Ci">
        <property role="TrG5h" value="Brand" />
        <ref role="3x41It" node="3AgXDBUscn6" resolve="brand" />
        <node concept="3x41I3" id="2p4R3sWUUHJ" role="3x41I6">
          <ref role="3x41I2" node="3AgXDBUscnn" resolve="id" />
        </node>
        <node concept="3x41I3" id="2p4R3sWUUI2" role="3x41I6">
          <ref role="3x41I2" node="6KaI3IYZsjw" resolve="description" />
        </node>
        <node concept="3x41I3" id="2p4R3sWUUI5" role="3x41I6">
          <ref role="3x41I2" node="6KaI3IYZsjC" resolve="url" />
        </node>
      </node>
      <node concept="2pTCO6" id="5T$iAb7yft$" role="3x41Ci">
        <property role="TrG5h" value="Products" />
        <ref role="3x41It" node="3AgXDBUoItG" resolve="product" />
        <node concept="2pTV6T" id="5T$iAb7yftA" role="2pTV6Y">
          <property role="TrG5h" value="ProductsDetail" />
          <ref role="3x41It" node="3AgXDBUoItG" resolve="product" />
          <node concept="3x41I3" id="5T$iAb7yftC" role="3x41I6">
            <ref role="3x41I2" node="3AgXDBUoItN" resolve="id" />
          </node>
          <node concept="3x41I3" id="5T$iAb7ygic" role="3x41I6">
            <ref role="3x41I2" node="3AgXDBUoItS" resolve="name" />
          </node>
          <node concept="3x41I3" id="5T$iAb7ygif" role="3x41I6">
            <ref role="3x41I2" node="3AgXDBUoIu0" resolve="description" />
          </node>
          <node concept="3x41I3" id="5T$iAb7ygij" role="3x41I6">
            <ref role="3x41I2" node="3AgXDBUoIua" resolve="price" />
          </node>
          <node concept="3x41I3" id="5T$iAb7ygio" role="3x41I6">
            <ref role="3x41I2" node="3AgXDBUrUyl" resolve="discount" />
          </node>
          <node concept="3x41I3" id="5T$iAb7ygiu" role="3x41I6">
            <ref role="3x41I2" node="3AgXDBUscmH" resolve="gallery" />
          </node>
        </node>
        <node concept="3x41I3" id="5T$iAb7yftE" role="3x41I6">
          <ref role="3x41I2" node="3AgXDBUoItN" resolve="id" />
        </node>
        <node concept="3x41I3" id="5T$iAb7yftY" role="3x41I6">
          <ref role="3x41I2" node="3AgXDBUoItS" resolve="name" />
        </node>
        <node concept="3x41I3" id="5T$iAb7yfu2" role="3x41I6">
          <ref role="3x41I2" node="3AgXDBUoIua" resolve="price" />
        </node>
        <node concept="3x41I3" id="5T$iAb7yfu7" role="3x41I6">
          <ref role="3x41I2" node="3AgXDBUrUyl" resolve="discount" />
        </node>
        <node concept="3x41I3" id="5T$iAb7yfud" role="3x41I6">
          <ref role="3x41I2" node="3AgXDBUscmH" resolve="gallery" />
        </node>
      </node>
      <node concept="1Z9SbU" id="5KsOgWzgh0V" role="3x41Ci">
        <property role="TrG5h" value="LoginForm" />
        <ref role="1Z9SbT" node="WcU1PiNzYR" resolve="Login" />
      </node>
      <node concept="1Z9SbU" id="5KsOgWzgGPd" role="3x41Ci">
        <property role="TrG5h" value="RegForm" />
        <ref role="1Z9SbT" node="5KsOgWzgGOY" resolve="Registration" />
      </node>
      <node concept="2pUNm4" id="5T$iAb7_$9i" role="2pUNm8">
        <property role="TrG5h" value="home" />
        <ref role="2pUNm5" node="3g7559AAbiX" resolve="Home" />
      </node>
    </node>
  </node>
</model>

