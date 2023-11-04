<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Donnez-moi le prix hors taxe&quot;" texte="CalculTVA&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixHT" algoitem="prixHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PrixTTC" algoitem="PrixTTC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantTVA" algoitem="montantTVA EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TVA#20,6#pasliste" algoitem="TVA PREND_LA_VALEUR 20,6"/>
        <item code="4#Donnez-moi le prix hors taxe#0" algoitem="AFFICHER &quot;Donnez-moi le prix hors taxe&quot;"/>
        <item code="2#prixHT#pasliste" algoitem="LIRE prixHT"/>
        <item code="5#PrixTTC#prixHT*(1+TVA/100)#pasliste" algoitem="PrixTTC PREND_LA_VALEUR prixHT*(1+TVA/100)"/>
        <item code="5#montantTVA#PrixTTC-prixHT#pasliste" algoitem="montantTVA PREND_LA_VALEUR PrixTTC-prixHT"/>
        <item code="4#Le resultat est #0" algoitem="AFFICHER &quot;Le resultat est &quot;"/>
        <item code="3#prixHT#0#pasliste" algoitem="AFFICHER prixHT"/>
        <item code="4#euros H.T. + TVA devient #0" algoitem="AFFICHER &quot;euros H.T. + TVA devient &quot;"/>
        <item code="3#PrixTTC#0#pasliste" algoitem="AFFICHER PrixTTC"/>
        <item code="4#euros T.T.C.#0" algoitem="AFFICHER &quot;euros T.T.C.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
