/* source=https://oeis.org/A139711 lang=pari curno=1 type=print rev=27 offset=1 bfimax=1000 nstart=1 */
A063655(n) = {local(d); d=divisors(n); d[(length(d)+1)\2] + d[length(d)\2+1]};
for(n=1, 120, if(A063655(n)%2==0, print(n)) ) /* _G. C. Greubel_, May 31 2019*/
