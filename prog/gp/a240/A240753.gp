/* source=https://oeis.org/A240753 lang=pari curno=1 type=print rev=19 offset=1 bfimax=95 nstart=1 */
for(n=1, 100, m=0; fordiv(n, k, if(isprime(n+k+1) && isprime(n+n/k+1), m++)); print(m)) /* _Colin Barker_, Apr 12 2014*/
