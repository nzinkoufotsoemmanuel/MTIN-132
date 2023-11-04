<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER perimetre" texte="tutoperimtrerectangle&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#largeur" algoitem="largeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#perimetre" algoitem="perimetre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#multiplicateur" algoitem="multiplicateur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez la valeur de la longueur#0" algoitem="AFFICHER &quot;entrez la valeur de la longueur&quot;"/>
        <item code="2#longueur#pasliste" algoitem="LIRE longueur"/>
        <item code="6#longueur&lt;0" algoitem="SI (longueur&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#entrez une valeur positive#0" algoitem="AFFICHER &quot;entrez une valeur positive&quot;"/>
            <item code="2#longueur#pasliste" algoitem="LIRE longueur"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#bien reçu #0" algoitem="AFFICHER &quot;bien reçu &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#entrez la valeur de la largeur #0" algoitem="AFFICHER &quot;entrez la valeur de la largeur &quot;"/>
        <item code="2#largeur#pasliste" algoitem="LIRE largeur"/>
        <item code="6#largeur&lt;0" algoitem="SI (largeur&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#entrer une valeur positive#0" algoitem="AFFICHER &quot;entrer une valeur positive&quot;"/>
            <item code="2#largeur#pasliste" algoitem="LIRE largeur"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#bien reçu#0" algoitem="AFFICHER &quot;bien reçu&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="5#multiplicateur#2#pasliste" algoitem="multiplicateur PREND_LA_VALEUR 2"/>
        <item code="5#perimetre#(longueur+largeur)*multiplicateur#pasliste" algoitem="perimetre PREND_LA_VALEUR (longueur+largeur)*multiplicateur"/>
        <item code="4# donc  Le perimetre est #0" algoitem="AFFICHER &quot; donc  Le perimetre est &quot;"/>
        <item code="3#perimetre#1#pasliste" algoitem="AFFICHER perimetre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
