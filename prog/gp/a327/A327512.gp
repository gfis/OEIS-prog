/* source=https://oeis.org/A327512 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
;
isA302696(n) = if(isprimepower(n),!(n%2), if(!issquarefree(n>>valuation(n,2)), 0, my(pis=apply(primepi,factor(n)[,1])); (lcm(pis)==factorback(pis))));
A327512(n) = vecmax(select(isA302696,divisors(n)));
a(n)=A327512(n);
