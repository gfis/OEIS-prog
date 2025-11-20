/* source=https://oeis.org/A327513 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
isA302696(n) = if(isprimepower(n),!(n%2), if(!issquarefree(n>>valuation(n,2)), 0, my(pis=apply(primepi,factor(n)[,1])); (lcm(pis)==factorback(pis))));
A327513(n) = sumdiv(n,d,isA302696(d));
a(n)=A327513(n);
