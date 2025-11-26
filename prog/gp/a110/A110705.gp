/* source=https://oeis.org/A110705 lang=pari curno=1 type=print rev=31 offset=1 bfimax=17 nstart=1 */
t=1; for(n=0,10^6,t=100*t-57;if(ispseudoprime(t),print(n))); /* _Joerg Arndt_, Nov 21 2014*/
