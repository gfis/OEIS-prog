/* source=https://oeis.org/A228625 lang=pari curno=1 type=print rev=15 offset=1 bfimax=829 nstart=1 */
for(k=1,9,b=10^(3*k+1);for(n=1,999,if(isprime(t=b*n\999), print(t)))) /* _Charles R Greathouse IV_, Aug 29 2013*/
