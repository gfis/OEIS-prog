/* source=https://oeis.org/A325351 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
;
augdiffs(n) = { my(diffs=List([]), f=factor(n), prevpi, pi=0, i=#f~); while(i, prevpi=pi; pi = primepi(f[i, 1]); if(prevpi, listput(diffs, 1+(prevpi-pi))); if(f[i, 2]>1, f[i, 2]--, i--)); if(pi, listput(diffs,pi)); Vec(diffs); };
A325351(n) = factorback(apply(prime,augdiffs(n)));
a(n)=A325351(n);
