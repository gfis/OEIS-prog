/* source=https://oeis.org/A185371 lang=pari curno=1 type=print rev=25 offset=2 bfimax=1000 nstart=2 */
p=2;q=3;forprime(r=5,1e3,print(p*q\r);p=q;q=r) /* _Charles R Greathouse IV_, Jan 26 2012*/
