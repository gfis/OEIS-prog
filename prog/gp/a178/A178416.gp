/* source=https://oeis.org/A178416 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
q=8; forprime(p=1, 5e4, if(isprime(q*p +(p%q)) && isprime(q*p - (p%q)) , print(p))) /* _K. D. Bajpai_, Oct 05 2020*/
