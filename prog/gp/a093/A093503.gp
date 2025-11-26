/* source=https://oeis.org/A093503 lang=pari curno=1 type=print rev=11 offset=0 bfimax=10000 nstart=0 */
p=2;for(n=1,53,print(p);p=nextprime(p+n));
