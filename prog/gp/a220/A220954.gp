/* source=https://oeis.org/A220954 lang=pari curno=1 type=print rev=18 offset=1 bfimax=48 nstart=1 */
s=0;forprime(p=2,1e4,if(isprime(floor(s+=sqrt(p))),print(p))) /* _Charles R Greathouse IV_, Feb 21 2013*/
