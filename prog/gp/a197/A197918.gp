/* source=https://oeis.org/A197918 lang=pari curno=1 type=print rev=52 offset=1 bfimax=303 nstart=1 */
forprime(p=2,1e6,if(p%4-3==0,next);forprime(q=2,p-1,if(bitxor(p,q)==p-q, next(2)));print(p)) /* _Charles R Greathouse IV_, Jul 31 2012*/
