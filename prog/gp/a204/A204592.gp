/* source=https://oeis.org/A204592 lang=pari curno=2 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1e7,if(p%120==1&&isprime((p+1)/2)&&isprime((p+2)/3)&& isprime((p+3)/4)&&isprime((p+4)/5),print(p))) /* _Charles R Greathouse IV_, Feb 26 2012*/
