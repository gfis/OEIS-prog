/* source=https://oeis.org/A347343 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
forprime(p=9,1e4, if(p%100%11==0, print(p\10))) /* _Charles R Greathouse IV_, Aug 27 2021*/
