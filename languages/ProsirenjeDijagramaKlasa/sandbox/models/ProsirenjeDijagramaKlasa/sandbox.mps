<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:546a67e5-2767-452d-a961-ccd472a18e7b(ProsirenjeDijagramaKlasa.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b3d58ef4-9e3d-4de2-b3bf-e70ac74854df" name="ProsirenjeDijagramaKlasa" version="-1" />
  </languages>
  <imports>
    <import index="ixd1" ref="r:a6584c6b-e1b8-456c-a3c5-f1601ad67602(MasterUML.test)" />
  </imports>
  <registry>
    <language id="b3d58ef4-9e3d-4de2-b3bf-e70ac74854df" name="ProsirenjeDijagramaKlasa">
      <concept id="5675761210165552023" name="ProsirenjeDijagramaKlasa.structure.UMLProfilDijagramKlasa" flags="ng" index="277V$C">
        <reference id="5675761210167693558" name="dijKlasa" index="27ecD9" />
        <child id="4525104879238123997" name="elementi" index="2sF7sO" />
      </concept>
      <concept id="5675761210166500172" name="ProsirenjeDijagramaKlasa.structure.Kolona" flags="ng" index="27bw7N">
        <property id="4525104879242012866" name="tip" index="2slKSF" />
        <property id="4525104879240175470" name="primarniKljuc" index="2sGNA7" />
      </concept>
      <concept id="5675761210166500169" name="ProsirenjeDijagramaKlasa.structure.Tabela" flags="ng" index="27bw7Q">
        <child id="5675761210166500175" name="kolone" index="27bw7K" />
        <child id="1972637307094779893" name="ogranicenjaFK" index="3Nsn3o" />
        <child id="1972637307090529273" name="ogranicenjaPK" index="3WG5Nk" />
      </concept>
      <concept id="2718165685245542682" name="ProsirenjeDijagramaKlasa.structure.Ogranicenja" flags="ng" index="C3PLg">
        <property id="90867982568399908" name="naziv" index="3vcfvm" />
        <reference id="90867982558344348" name="referenca" index="3sAAtI" />
      </concept>
      <concept id="1972637307094569674" name="ProsirenjeDijagramaKlasa.structure.OgranicenjaSpoljniKljuc" flags="ng" index="3NrynB" />
      <concept id="1972637307090072389" name="ProsirenjeDijagramaKlasa.structure.OgranicenjaPrimarniKljuc" flags="ng" index="3WEkhC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="277V$C" id="vmdwKD2FZN">
    <property role="TrG5h" value="Proba" />
    <ref role="27ecD9" to="ixd1:2mSRkCdHu8i" resolve="AdvokatskaKancelarija" />
    <node concept="27bw7Q" id="vmdwKDg5fd" role="2sF7sO">
      <property role="TrG5h" value="Klijent" />
      <node concept="27bw7N" id="vmdwKDg5fe" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5ff" role="27bw7K">
        <property role="TrG5h" value="imeKlijenta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fg" role="27bw7K">
        <property role="TrG5h" value="prezimeKlijenta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5ho" role="3WG5Nk">
        <property role="3vcfvm" value="klijentID" />
        <ref role="3sAAtI" node="vmdwKDg5fd" resolve="Klijent" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hE" role="27bw7K">
        <property role="TrG5h" value="ptt" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3NrynB" id="vmdwKDg5hD" role="3Nsn3o">
        <property role="3vcfvm" value="ptt" />
        <ref role="3sAAtI" node="vmdwKDg5fr" resolve="Mesto" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fh" role="2sF7sO">
      <property role="TrG5h" value="Zaposleni" />
      <node concept="27bw7N" id="vmdwKDg5fi" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fj" role="27bw7K">
        <property role="TrG5h" value="imeZaposlenog" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fk" role="27bw7K">
        <property role="TrG5h" value="prezimeZaposlenog" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fl" role="27bw7K">
        <property role="TrG5h" value="email" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fm" role="27bw7K">
        <property role="TrG5h" value="datumZaposlenja" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hp" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKDg5fh" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fn" role="2sF7sO">
      <property role="TrG5h" value="Advokat" />
      <node concept="27bw7N" id="vmdwKDg5fo" role="27bw7K">
        <property role="TrG5h" value="datumPravosudnogIspita" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hr" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hq" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKDg5fh" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fp" role="2sF7sO">
      <property role="TrG5h" value="Pripravnik" />
      <node concept="27bw7N" id="vmdwKDg5fq" role="27bw7K">
        <property role="TrG5h" value="brojPreostalihIspita" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5ht" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hs" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKDg5fh" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fr" role="2sF7sO">
      <property role="TrG5h" value="Mesto" />
      <node concept="27bw7N" id="vmdwKDg5fs" role="27bw7K">
        <property role="TrG5h" value="ptt" />
        <property role="2slKSF" value="VARCHAR(255)" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5ft" role="27bw7K">
        <property role="TrG5h" value="nazivMesta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hu" role="3WG5Nk">
        <property role="3vcfvm" value="ptt" />
        <ref role="3sAAtI" node="vmdwKDg5fr" resolve="Mesto" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fu" role="2sF7sO">
      <property role="TrG5h" value="Predmet" />
      <node concept="27bw7N" id="vmdwKDg5fv" role="27bw7K">
        <property role="TrG5h" value="nazivPredmeta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fw" role="27bw7K">
        <property role="TrG5h" value="datumPredmeta" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fx" role="27bw7K">
        <property role="TrG5h" value="pravniOsnov" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hw" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hy" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hv" role="3WG5Nk">
        <property role="3vcfvm" value="klijentID" />
        <ref role="3sAAtI" node="vmdwKDg5fd" resolve="Klijent" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hx" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKDg5fh" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fy" role="2sF7sO">
      <property role="TrG5h" value="Rociste" />
      <node concept="27bw7N" id="vmdwKDg5fz" role="27bw7K">
        <property role="TrG5h" value="rocisteID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5f$" role="27bw7K">
        <property role="TrG5h" value="datumRocista" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5f_" role="27bw7K">
        <property role="TrG5h" value="vremeRocista" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hz" role="3WG5Nk">
        <property role="3vcfvm" value="rocisteID" />
        <ref role="3sAAtI" node="vmdwKDg5fy" resolve="Rociste" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hG" role="27bw7K">
        <property role="TrG5h" value="sudID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hI" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hK" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3NrynB" id="vmdwKDg5hF" role="3Nsn3o">
        <property role="3vcfvm" value="sudID" />
        <ref role="3sAAtI" node="vmdwKDg5fI" resolve="Sud" />
      </node>
      <node concept="3NrynB" id="vmdwKDg5hH" role="3Nsn3o">
        <property role="3vcfvm" value="klijentID" />
        <ref role="3sAAtI" node="vmdwKDg5fu" resolve="Predmet" />
      </node>
      <node concept="3NrynB" id="vmdwKDg5hJ" role="3Nsn3o">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKDg5fu" resolve="Predmet" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fA" role="2sF7sO">
      <property role="TrG5h" value="StavkaRocista" />
      <node concept="27bw7N" id="vmdwKDg5fB" role="27bw7K">
        <property role="TrG5h" value="rbr" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fC" role="27bw7K">
        <property role="TrG5h" value="iznos" />
        <property role="2slKSF" value="double" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hA" role="27bw7K">
        <property role="TrG5h" value="rocisteID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5h$" role="3WG5Nk">
        <property role="3vcfvm" value="rbr" />
        <ref role="3sAAtI" node="vmdwKDg5fA" resolve="StavkaRocista" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5h_" role="3WG5Nk">
        <property role="3vcfvm" value="rocisteID" />
        <ref role="3sAAtI" node="vmdwKDg5fy" resolve="Rociste" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5hM" role="27bw7K">
        <property role="TrG5h" value="uslugaID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3NrynB" id="vmdwKDg5hL" role="3Nsn3o">
        <property role="3vcfvm" value="uslugaID" />
        <ref role="3sAAtI" node="vmdwKDg5fD" resolve="Usluga" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fD" role="2sF7sO">
      <property role="TrG5h" value="Usluga" />
      <node concept="27bw7N" id="vmdwKDg5fE" role="27bw7K">
        <property role="TrG5h" value="uslugaID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fF" role="27bw7K">
        <property role="TrG5h" value="nazivUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fG" role="27bw7K">
        <property role="TrG5h" value="opisUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fH" role="27bw7K">
        <property role="TrG5h" value="cenaUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hB" role="3WG5Nk">
        <property role="3vcfvm" value="uslugaID" />
        <ref role="3sAAtI" node="vmdwKDg5fD" resolve="Usluga" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKDg5fI" role="2sF7sO">
      <property role="TrG5h" value="Sud" />
      <node concept="27bw7N" id="vmdwKDg5fJ" role="27bw7K">
        <property role="TrG5h" value="sudID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fK" role="27bw7K">
        <property role="TrG5h" value="nazivSuda" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKDg5fL" role="27bw7K">
        <property role="TrG5h" value="adresa" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKDg5hC" role="3WG5Nk">
        <property role="3vcfvm" value="sudID" />
        <ref role="3sAAtI" node="vmdwKDg5fI" resolve="Sud" />
      </node>
    </node>
  </node>
</model>

