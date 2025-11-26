/* source=https://oeis.org/A231432 lang=pari curno=1 type=print rev=18 offset=1 bfimax=6400 nstart=1 */
k=0;forprime(p=2,1e3,if(isprime(abs(p-k++*3)), print(p))) /* _Charles R Greathouse IV_, Mar 11 2014*/
