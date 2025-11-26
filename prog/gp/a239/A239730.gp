/* source=https://oeis.org/A239730 lang=pari curno=1 type=print rev=16 offset=0 bfimax=101 nstart=0 */
for(n=0, 120, m=0; for(k=0, 6*n+2, if(isprime(2^k-(6*n+3)) && isprime((6*n+3)*2^k+1), m++)); print(m)) /* _Colin Barker_, Mar 26 2014*/
