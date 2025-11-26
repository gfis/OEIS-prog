/* source=https://oeis.org/A269818 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for(n=1, 13000, gcd(n, if(n%2, 0, numdiv(n/2)))==1&&print(n));
