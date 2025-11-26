/* source=https://oeis.org/A247114 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p= 1,5000, if(4==bigomega(p-1)&&4==bigomega(p+1), print(p)));
