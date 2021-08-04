(defrule mamifero-1
(tiene-pelos)
=>
(assert (es-mamifero))
)

(defrule mamifero-2
(da-leche)
=>
(assert (es-mamifero))
)

(defrule aves-1
(tiene-plumas)
=>
(assert (es-ave))
)

(defrule reptiles-1
(tiene-sangre-fria)
=>
(assert (es-reptil))
)

(defrule peces-1
(vive-oceano)
=>
(assert (es-pez))
)
;==================================================================================================================
(defrule ungulado-1
(es-mamifero)
(tiene-pezunias)
=>
(assert (es-ungulado))
)

(defrule ungulado-2
(es-mamifero)
(rumia)
=>
(assert (es-ungulado))
)

(defrule carnivoro-1
(es-mamifero)
(come-carne)
=>
(assert (es-carnivoro))
)

(defrule aulla-1
(es-mamifero)
(aulla)
=>
(assert (es-canino))
)

(defrule paquidermo-1
(es-mamifero)
(tiene-colmillos)
=>
(assert (es-paquidermo))
)

(defrule es-rapaz
(es-ave)
(tiene-garras)
=>
(assert (es-rapaz))
)

(defrule es-carronera
(es-ave)
(come-desechos)
=>
(assert (es-carronera))
)

(defrule es-grande
(es-ave)
(mide-3metros)
=>
(assert (es-grande))
)

(defrule pico-curvado
(es-ave)
(garras-prensiles)
=>
(assert (pico-curvado))
)

(defrule es-domestico
(es-ave)
(no-vuela)
=>
(assert (es-domestico))
)

(defrule es-lagarto
(es-reptil)
(traga-carne)
=>
(assert (es-lagarto))
)

(defrule es-toxico
(es-reptil)
(es-dragon)
=>
(assert (es-toxico))
)

(defrule es-sauropsida
(es-reptil)
(vive-en-america)
=>
(assert (es-sauropsida))
)

(defrule es-gris
(es-reptil)
(tiene-veneno)
=>
(assert (es-gris))
)

(defrule tiene-caparazon
(es-reptil)
(come-peces)
=>
(assert (tiene-caparazon))
)

(defrule nada-rapido
(es-pez)
(no-duerme)
=>
(assert (nada-rapido))
)

(defrule es-cetaceo
(es-mamifero)
(es-enorme)
=>
(assert (es-cetaceo))
)

(defrule es-colorido
(es-pez)
(es-tomate)
=>
(assert (es-colorido))
)

(defrule vive-frio
(es-pez)
(es-comida)
=>
(assert (vive-frio))
)

(defrule es-trofeo
(es-pez)
(tiene-pico-largo)
=>
(assert (es-trofeo))
)
;=====================================================================================================================
(defrule jirafa
(es-ungulado)
(tiene-cuello-largo)
=>
(assert (es-jirafa))
)

(defrule cebra
(es-ungulado)
(tiene-rayas)
=>
(assert (es-cebra))
)

(defrule leon
(es-carnivoro)
(tiene-melena)
=>
(assert (es-leon))
)

(defrule lobo
(es-canino)
(vive-alaska)
=>
(assert (es-lobo))
)

(defrule elefante
(es-paquidermo)
(tiene-trompa)
=>
(assert (es-elefante))
)

(defrule aguila
(es-rapaz)
(come-carne)
=>
(assert (es-aguila))
)

(defrule buitre
(es-carronera)
(no-caza)
=>
(assert (es-buitre))
)

(defrule condor
(es-grande)
(vive-andes)
=>
(assert (es-condor))
)

(defrule loro
(pico-curvado)
(es-de-color)
=>
(assert (loro))
)

(defrule gallina
(es-domestico)
(come-maiz)
=>
(assert (gallina))
)

(defrule cocodrilo
(es-lagarto)
(tiene-cola)
=>
(assert (cocodrilo))
)

(defrule dragon-comodo
(es-toxico)
(envenena)
=>
(assert (dragon-de-comodo))
)

(defrule caiman
(es-sauropsida)
(es-pequenio)
=>
(assert (caiman))
)

(defrule mamba-negra
(es-gris)
(es-peligrosa)
=>
(assert (mamba-negra))
)

(defrule tortuga
(tiene-caparazon)
(es-lenta)
=>
(assert (es-totuga))
)

(defrule tiburon
(nada-rapido)
(come-carne)
=>
(assert (es-tiburon))
)

(defrule ballena
(es-cetaceo)
(come-banco-peces)
=>
(assert (es-ballena))
)

(defrule pez-payaso
(es-colorido)
(es-blanco)
=>
(assert (es-pez-payaso))
)


(defrule trucha
(vive-frio)
(se-puede-criar)
=>
(assert (es-trucha))
)


(defrule pez-espada
(es-trofeo)
(es-perciforme)
=>
(assert (es-pez-espada))
)
;=====================================================================================================================
(deffacts hechos-iniciales
(da-leche)
(es-enorme)
(come-banco-peces)
)