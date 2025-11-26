/* source=https://oeis.org/A333877 lang=pari curno=1 type=print rev=27 offset=2 bfimax=998 nstart=2 */
for(n=2, 30, my(hmax=0,pmax); forprime(p=2^(n-1), 2^n, my(h=hammingweight(p)); if(h>=hmax,pmax=p;hmax=h)); print(pmax));
