/* source=https://oeis.org/A141812 lang=pari curno=1 type=print rev=27 offset=1 bfimax=7430 nstart=1 */
for(n=1,1e6,if(issquare(sumdiv(n,d,d^2)/numdiv(n),&s) && denominator(s)==1,print(s))) /* _Charles R Greathouse IV_, Mar 08 2013*/
