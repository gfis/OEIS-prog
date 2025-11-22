/* source=https://oeis.org/A302696 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isA302696(n) = if(isprimepower(n),!(n%2), if(!issquarefree(n>>valuation(n,2)), 0, my(pis=apply(primepi,factor(n)[,1])); (lcm(pis)==factorback(pis))));
isok(n)=isA302696(n);
