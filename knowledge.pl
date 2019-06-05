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


/* HOUSE STARK */
parent(rickard_stark, eddard_stark).
parent(rickard_stark, brandon_stark).
parent(rickard_stark, benjen_stark).
parent(rickard_stark, lyanna_stark).
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

/* Children rule */
child(X, Y) :- parent(Y, X).
