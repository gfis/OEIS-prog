/* source=https://oeis.org/A228271 lang=pari curno=1 type=print rev=8 offset=1 bfimax=29 nstart=1 */
d=100; for(n=1, 10^7, if(nextprime(d*n)>d*(n+2), print(n)));
