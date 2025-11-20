/* source=https://oeis.org/A325355 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
augdiffs(n) = { my(diffs=List([]), f=factor(n), prevpi, pi=0, i=#f~); while(i, prevpi=pi; pi = primepi(f[i, 1]); if(prevpi, listput(diffs, 1+(prevpi-pi))); if(f[i, 2]>1, f[i, 2]--, i--)); if(pi, listput(diffs,pi)); Vec(diffs); };
A325351(n) = factorback(apply(prime,augdiffs(n)));
A325355(n) = { my(u=A325351(n)); if(u==n,1,1+A325355(u)); };
a(n)=A325355(n);
