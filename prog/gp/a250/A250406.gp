/* source=https://oeis.org/A250406 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
forprime(p=1, 1e9, b=0; while(Mod((p-1)!, p^2)!=-1-b*p, b++); print(b));
