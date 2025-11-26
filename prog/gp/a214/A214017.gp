/* source=https://oeis.org/A214017 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
for(n=2,1e9,t=144*n^2 + 222*n + 85; if(Mod(2,t)^t==2, print(t))) /* _Charles R Greathouse IV_, Dec 07 2014*/
