/* source=https://oeis.org/A321158 lang=pari curno=1 type=print rev=27 offset=1 bfimax=28 nstart=1 */
r(n)={sumdiv(2*n, d, if(d>=3, my(k=2*(d^2 - 2*d + n)/(d^2 - d)); !frac(k) && k>=3))};
for(n=1, 5*10^5, if(r(n)==8, print(n))) /* _Andrew Howroyd_, Nov 26 2018*/
