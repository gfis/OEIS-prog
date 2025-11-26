/* source=https://oeis.org/A098562 lang=pari curno=1 type=print rev=25 offset=1 bfimax=15000 nstart=1 */
s=0; forprime(p=2, 1e6, t=s+=p^2; if(isprime(t), print(t))) /* _K. D. Bajpai_, Dec 15 2014*/
