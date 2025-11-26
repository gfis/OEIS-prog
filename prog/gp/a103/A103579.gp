/* source=https://oeis.org/A103579 lang=pari curno=1 type=print rev=65 offset=1 bfimax=1000 nstart=1 */
forprime(p=2,10^4,if((p%4!=3)&&isprime(2*p+1),print(p))); /* _Joerg Arndt_, Nov 18 2014*/
