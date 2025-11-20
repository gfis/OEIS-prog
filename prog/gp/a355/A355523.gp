/* source=https://oeis.org/A355523 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
A355523(n) = if(1==n, 0, my(pis = apply(primepi,factor(n)[,1]), difs = vector(#pis-1, i, pis[i+1]-pis[i])); (#Set(difs)+!issquarefree(n)));
a(n)=A355523(n);
