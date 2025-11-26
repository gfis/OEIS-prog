/* source=https://oeis.org/A343610 lang=pari curno=1 type=print rev=33 offset=1 bfimax=41 nstart=1 */
{is(n, h=hammingweight(n), m=2<<exponent(h+!h)-1)= until(h > n>>=1, bitand(n,m)==h && return(1))};
for(n=L=cnt=0, oo, is(n)&& cnt++&& next; cnt>L&& print(n-L=cnt); cnt=0);
