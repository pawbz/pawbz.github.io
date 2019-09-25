
### Cycle Skipping in Full Waveform Inversion (FWI)
"When the seismic waveforms are too complicated to be analyzed during inversion, a simplification of them into envelope-like bumpy waveforms can be useful."

* This research formulates a bump functional that computes the data misfit in seismic inversion
after a simplification. 
[\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_BumpFunctional_Slides.pdf) [\[paper\]](https://academic.oup.com/gji/article/206/2/1076/2605991)
* A multi-objective FWI strategy, where the bump functional is 
used as an auxiliary functional to overcome the well-known cycle-skipping problem, is proposed.
* Advantages of seismic inversion that maximizes the correlation between the observed and modelled seismic data. [\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_SEG13slides.pdf)

<figure>
<img align="center" width="700" height="120" src="../img/bump/marm_bump.svg.png">
</figure>
<div>
<i>Subsurface P-wave velocity models. a) True. b) FWI result using 
the least-squares objective — convergence to local minima. c) 
Multi-objective FWI with the auxiliary bump functional.</i>
</div>




### Multi-parameter Seismic Inversion

An analysis of the multi-parameter inverse problem in quantitative seismic imaging.
[\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_EAGE14slides.pdf) 
[\[paper\]](https://arxiv.org/abs/1804.01184)


### Near-surface Shear-wave Imaging

The Earth’s properties, composition and structure ahead of a tunnel boring machine (TBM) should be mapped for hazard assessment during excavation. For mapping, a seismic system is deployed on the machine’s cutter head, with a few sources and sufficiently many sensors.

* This project studies the feasibility of using 2-D SH full waveform inversion to this near-surface imaging problem, where the 
images need to be available in near real time and without human interaction.
* The focus was on a system for soft soils, where shear waves are better and easier 
to interpret than compressional waves.
* This study uses data acquired in a 
number of field settings by a shear-wave vibrator source that mimic realistic TBM configurations.

<figure>
<img align="center" width="400" height="200" src="../img/fwi_nsg/mod_transect1.png">
</figure>
<div>
<i>Imaging a near-surface inclusion in the Netherlands. The actual location of a buried concrete 
tube is marked in red.
Shear-wave velocity (left) and impedance (right) estimates of 2-D SH 
full waveform inversion depict the inclusion.</i>
</div>


