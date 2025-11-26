/* source=https://oeis.org/A335366 lang=pari curno=1 type=print rev=33 offset=1 bfimax=777 nstart=1 */
my(isFirstOcc=vector(9999, j, 1), s=2); forprime(p=3, 1e8, my(g=p-s); if(isFirstOcc[g], print(s); isFirstOcc[g]=0); s=p);
