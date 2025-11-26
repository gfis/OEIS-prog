/* source=https://oeis.org/A261022 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
p=3; forprime(q=5,1e4, t=p+q; if(t%4==0 && nextprime(t/4+1)+precprime(t/4) == t/2, print(t)); p=q) /* _Charles R Greathouse IV_, Aug 07 2015*/
