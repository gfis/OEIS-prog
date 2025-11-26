/* source=https://oeis.org/A273227 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forcomposite(n=4,100, d=divisors(n); t=#d; k=if(t%2,2*d[t\2+1], d[t\2]+d[t\2+1]); print(k)) /* _Charles R Greathouse IV_, Jun 08 2016*/
