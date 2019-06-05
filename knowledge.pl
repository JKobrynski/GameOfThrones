/* MALE CHARACTERS */

/* Starks */
male(rickard_stark).
male(eddard_stark).
male(brandon_stark).
male(benjen_stark).
male(robb_stark).
male(bran_stark).
male(rickon_stark).
male(jon_snow).

/* Targaryens */
male(maekar_targaryen).
male(aerion_targaryen).
male(aemon_targaryen).
male(aegon_V_targaryen).
male(duncan_targaryen).
male(aerys_II_targaryen).
male(daeron_targaryen).
male(rhaegar_targaryen).
male(viserys_targaryen).
male(aegon_targaryen).

/* Lannisters */
male(tytos_lannister).
male(tywin_lannister).
male(kevan_lannister).
male(jaime_lannister).
male(tyrion_lannister).
male(lancel_lannister).
male(martyn_lannister).
male(willem_lannister).

/* Arryns */
male(jasper_arryn).
male(jon_arryn).
male(ronnel_arryn).
male(robin_arryn).

/* Tullys */
male(hoster_tully).
male(edmure_tully).

/* Boltons */
male(roose_bolton).
male(ramsay_bolton).

/* Greyjoys */
male(quellon_greyjoy).
male(balon_greyjoy).
male(euron_greyjoy).
male(aeron_greyjoy).
male(rodrik_greyjoy).
male(maron_greyjoy).
male(theon_greyjoy).

/* Baratheons */
male(steffon_baratheon).
male(robert_baratheon).
male(stannis_baratheon).
male(renly_baratheon).
male(joffrey_baratheon).
male(tommen_baratheon).
male(gendry_baratheon).

/* Tyrells */
male(luthor_tyrell).
male(mace_tyrell).
male(loras_tyrell).

/* Martells */
male(lewyn_martell).
male(doran_martell).
male(oberyn_martell).
male(trystane_martell).

/* FEMALE CHARACTERS */

/* Starks */
female(lyarra_stark).
female(lyanna_stark).
female(sansa_stark).
female(arya_stark).

/* Targaryens */
female(rhaelle_targaryen).
female(daenerys_targaryen).
female(rhaenys_targaryen).

/* Lannisters */
female(jeyne_lannister).
female(joanna_lannister).
female(dorna_lannister).
female(cersei_lannister).

/* Arryns */
female(alys_arryn).

/* Tullys */
female(minisa_tully).
female(catelyn_stark).
female(lysa_tully).

/* Greyjoys */
female(alannys_greyjoy).
female(yara_greyjoy).

/* Baratheons */
female(cassana_baratheon).
female(selyse_baratheon).
female(barra_baratheon).
female(myrcella_baratheon).
female(shireen_baratheon).

/* Tyrells */
female(olenna_tyrell).
female(alerie_tyrell).
female(margaery_tyrell).

/* Martells */
female(elia_martell).


/* ----PARENTS---- */

/* House Stark */
parent(rickard_stark, eddard_stark).
parent(rickard_stark, brandon_stark).
parent(rickard_stark, benjen_stark).
parent(rickard_stark, lyanna_stark).
parent(lyarra_stark, eddard_stark).
parent(lyarra_stark, brandon_stark).
parent(lyarra_stark, benjen_stark).
parent(lyarra_stark, lyanna_stark).
parent(eddard_stark, arya_stark).
parent(eddard_stark, robb_stark).
parent(eddard_stark, sansa_stark).
parent(eddard_stark, bran_stark).
parent(eddard_stark, rickon_stark).
parent(catelyn_stark, arya_stark).
parent(catelyn_stark, robb_stark).
parent(catelyn_stark, sansa_stark).
parent(catelyn_stark, bran_stark).
parent(catelyn_stark, rickon_stark).
parent(lyanna_stark, jon_snow).

/* House Targaryen */
parent(maekar_targaryen, aemon_targaryen).
parent(maekar_targaryen, aegon_V_targaryen).
parent(maekar_targaryen, aerion_targaryen).
parent(aegon_V_targaryen, jaehaerys_II_targaryen).
parent(aegon_V_targaryen, duncan_targaryen).
parent(aegon_V_targaryen, daeron_targaryen).
parent(aegon_V_targaryen, rhaelle_targaryen).
parent(jaehaerys_II_targaryen, aerys_II_targaryen).
parent(aerys_II_targaryen, rhaegar_targaryen).
parent(aerys_II_targaryen, viserys_targaryen).
parent(aerys_II_targaryen, daenerys_targaryen).
parent(rhaegar_targaryen, jon_snow).
parent(rhaegar_targaryen, rhaenys_targaryen).
parent(rhaegar_targaryen, aegon_targaryen).

/* House Lannister */
parent(tytos_lannister, tywin_lannister).
parent(tytos_lannister, kevan_lannister).
parent(jeyne_lannister, tywin_lannister).
parent(jeyne_lannister, kevan_lannister).
parent(kevan_lannister, lancel_lannister).
parent(kevan_lannister, martyn_lannister).
parent(kevan_lannister, willem_lannister).
parent(dorna_lannister, lancel_lannister).
parent(dorna_lannister, martyn_lannister).
parent(dorna_lannister, willem_lannister).
parent(tywin_lannister, cersei_lannister).
parent(tywin_lannister, jaime_lannister).
parent(tywin_lannister, tyrion_lannister).
parent(joanna_lannister, cersei_lannister).
parent(joanna_lannister, jaime_lannister).
parent(joanna_lannister, tyrion_lannister).
parent(cersei_lannister, joffrey_baratheon).
parent(cersei_lannister, tommen_baratheon).
parent(cersei_lannister, myrcella_baratheon).
parent(jaime_lannister, joffrey_baratheon).
parent(jaime_lannister, tommen_baratheon).
parent(jaime_lannister, myrcella_baratheon).

/* House Arryn */
parent(jasper_arryn, jon_arryn).
parent(jasper_arryn, alys_arryn).
parent(jasper_arryn, ronnel_arryn).
parent(jon_arryn, robin_arryn).
parent(lysa_tully, robin_arryn).

/* House Tully */
parent(hoster_tully, lysa_tully).
parent(hoster_tully, edmure_tully).
parent(hoster_tully, catelyn_stark).
parent(minisa_tully, lysa_tully).
parent(minisa_tully, edmure_tully).
parent(minisa_tully, catelyn_stark).

/* House Bolton */
parent(roose_bolton, ramsay_bolton).

/* House Greyjoy */
parent(quellon_greyjoy, balon_greyjoy).
parent(quellon_greyjoy, euron_greyjoy).
parent(quellon_greyjoy, aeron_greyjoy).
parent(balon_greyjoy, rodrik_greyjoy).
parent(balon_greyjoy, maron_greyjoy).
parent(balon_greyjoy, yara_greyjoy).
parent(balon_greyjoy, theon_greyjoy).
parent(alannys_greyjoy, rodrik_greyjoy).
parent(alannys_greyjoy, maron_greyjoy).
parent(alannys_greyjoy, yara_greyjoy).
parent(alannys_greyjoy, theon_greyjoy).

/* House Baratheon */
parent(steffon_baratheon, robert_baratheon).
parent(steffon_baratheon, stannis_baratheon).
parent(steffon_baratheon, renly_baratheon).
parent(cassana_baratheon, robert_baratheon).
parent(cassana_baratheon, stannis_baratheon).
parent(cassana_baratheon, renly_baratheon).
parent(robert_baratheon, gendry_baratheon).
parent(robert_baratheon, barra_baratheon).
parent(stannis_baratheon, shireen_baratheon).
parent(selyse_baratheon, shireen_baratheon).

/* House Tyrell */
parent(luthor_tyrell, mace_tyrell).
parent(olenna_tyrell, mace_tyrell).
parent(mace_tyrell, margaery_tyrell).
parent(mace_tyrell, loras_tyrell).
parent(alerie_tyrell, margaery_tyrell).
parent(alerie_tyrell, loras_tyrell).

/* House Martell */
parent(lewyn_martell, doran_martell).
parent(lewyn_martell, elia_martell).
parent(lewyn_martell, oberyn_martell).
parent(doran_martell, trystane_martell).
parent(mellario_of_norvos, trystane_martell).
parent(elia_martell, rhaenys_targaryen).
parent(elia_martell, aegon_targaryen).
parent(oberyn_martell, obara_sand).
parent(oberyn_martell, nymeria_sand).
parent(oberyn_martell, tyene_sand).
parent(ellaria_sand, tyene_sand).


/* ----RULES---- */

/* Children */
child(X, Y) :- parent(Y, X).

/* Mother */
mother(X, Y) :- parent(X,Y), female(X).

/* Father */
father(X, Y) :- parent(X,Y), male(X).

/* Siblings */
siblings(X, Y) :-
  father(Z, X),
  father(Z, Y),
  dif(X, Y).