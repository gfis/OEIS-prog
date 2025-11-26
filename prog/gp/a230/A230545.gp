/* source=https://oeis.org/A230545 lang=pari curno=1 type=print rev=27 offset=1 bfimax=108 nstart=1 */
for(n=2, 10^10, if((k = n + eulerphi(n)) && (d(n) = local(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))) && k==d(n), print(n))) /* _Altug Alkan_, Oct 06 2015*/
