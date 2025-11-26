/* source=https://oeis.org/A217195 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
forprime(p=3, 9999, bigomega(p-2)==2 && bigomega(p-1)!=2 & print(p));
