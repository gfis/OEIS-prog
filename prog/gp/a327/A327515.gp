/* source=https://oeis.org/A327515 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
isA302696(n) = if(isprimepower(n), !(n%2), if(!issquarefree(n>>valuation(n, 2)), 0, my(pis=apply(primepi, factor(n)[, 1])); (lcm(pis)==factorback(pis))));
A327512(n) = vecmax(select(isA302696, divisors(n)));
A327515(n) = for(k=0,oo,my(nextn=n/A327512(n)); if(nextn==n,return(k)); n = nextn);
a(n)=A327515(n);
