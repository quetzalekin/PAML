seqfile = NUCFILENAME
treefile = tree.txt
outfile = NUCFILENAME.pamlout

noisy = 3
verbose = 1
runmode = 0

seqtype = 1
CodonFreq = 2
clock = 0

model = 2

NSsites = 2

icode = 0  * 0:universal code; 1:mammalian mt; 2-10:see below
fix_kappa = 0  * 1: kappa fixed, 0: kappa to be estimated
kappa = 3  * initial or fixed kappa
fix_omega = 1  * 1: omega or omega_1 fixed, 0: estimate
omega = 1  * initial or fixed omega, for codons or codon-based AAs

Small_Diff = .5e-6
cleandata = 1
method = 1   * 0: simultaneous; 1: one branch at a time
