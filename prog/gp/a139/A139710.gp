/* source=https://oeis.org/A139710 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
b(n) = {local(d); d=divisors(n); d[(length(d)+1)\2] + d[length(d)\2+1]};
for(n=1, 180, if(b(n)%2==1, print(n)) ) /* _G. C. Greubel_, May 31 2019*/
