/* source=https://oeis.org/A210686 lang=pari curno=2 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
forprime(p=2,1e6,if(p%30<2&&isprime(6*p+1)&&isprime(36*p+7)&&isprime(216*p+43),print(p))) /* _Charles R Greathouse IV_, Mar 29 2012*/
