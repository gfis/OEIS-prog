/* source=https://oeis.org/A122091 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e5,if(q\10-p\10>1,print(p));p=q) /* _Charles R Greathouse IV_, Feb 26 2012*/
