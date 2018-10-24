### Focused Blind Deconvolution (FBD) 

* FBD is a deconvolution method that 
extracts sparse and front-loaded impulse responses from the channel outputs, i.e., 
their convolutions with a single arbitrary source. [\[paper\]](https://arxiv.org/abs/1808.00166)
[\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_FBD_slides_SEGAM.pdf) 
* This method resolves the indeterminacy inherent to multichannel 
blind deconvolution and this project demonstrates 
its applications in both exploration and global seismology.
* In the seismic context, FBD not only 
outputs the 
subsurface Green's function, which can be directly input to imaging, 
but also helps us understand the source characteristics.

<img align="center" width="750" height="300" src="../img/fbd/FBD_movie1.png">

*Infographic of FBD. It is a data-driven Green's function retrieval algorithm 
for multi-channel seismic data of a noisy source.*

<img align="center" width="750" height="350" src="../img/fbd/FBD_movie2.png">

*Marmousi experiment, where FBD outperforms the conventional noise processing (using cross-correlation; data panel 4).
The FBD Green's function (data panel 3) contains scatterred arrivals due to the reflectors in the medium.*


### Blind Source Separation/ Deblending
* This project demonstrates the application of 
frequency-domain independent component analysis
to deblend random seismic sources. 
[\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_Seismic_ICA_Tue_Talk.pdf) 
[\[paper\]](https://library.seg.org/doi/abs/10.1190/segam2017-17677817.1)
* ICA uses higher-order statistics to measure the _Gaussianity_ of 
signals and working with convolutive mixtures 
(as in seismic exploration) is a challenging problem.

<img align="center" width="700" height="200" src="../img/ica/ICA_infographic.png">

*The receivers (r1 and r2) record the **blended** wavefield due to simultaneous random 
sources (red s1 and blue s2). ICA decomposes the wavefield into isolated records 
involving one source at a time. The deblended records at the first receiver 
are shown.*

### Cycle Skipping in Full Waveform Inversion (FWI)
"When the seismic waveforms are too complicated to be analyzed during inversion, a simplification of them into envelope-like bumpy waveforms can be useful."

* A bump functional computes the data misfit in the inversion
after simplification. 
[\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_BumpFunctional_Slides.pdf) [\[paper\]](https://academic.oup.com/gji/article/206/2/1076/2605991)
* It can be used as an auxiliary 
functional in FWI 
to overcome the well-known cycle-skipping problem. 

<img align="center" width="700" height="120" src="../img/bump/marm_bump.svg.png">

*Subsurface P-wave velocity models. a) True. b) FWI result using 
the least-squares objective — convergence to local minima. c) 
Multi-objective FWI with the auxiliary bump functional.*

* Seismic inversion by maximizing the correlation between the observed and modelled seismic data. [\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_SEG13slides.pdf)


### Multi-parameter Seismic Inversion

An analysis of the multi-parameter inverse problem in quantitative seismic imaging.
[\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_EAGE14slides.pdf) 
[\[paper\]](https://arxiv.org/abs/1804.01184)


### Near-surface Shear-wave Imaging

### Seismic Interferometry
* Developed the theory of supervirtual refraction interferometry. [\[paper\]](https://academic.oup.com/gji/article/188/1/263/633573)
* Supervirtual interferometry enhances the signal-to-noise ratio of the far-offset refracted seismic energy. It can be used to detect the presence of diving waves in the first arrivals.
* Enhanced core-diffracted arrivals in the earthquake records using the theory of supervirtual interferometry. [\[slides\]](https://github.com/pawbz/pawbz.github.io/blob/src/pdf/slides/Pawan_svi_cmb_compressed.pdf)

