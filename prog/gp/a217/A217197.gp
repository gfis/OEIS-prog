/* source=https://oeis.org/A217197 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
forprime(p=5, 9999, bigomega(p-3)==2 && bigomega(p-1)!=2 && bigomega(p-2)!=2 & print(p));
