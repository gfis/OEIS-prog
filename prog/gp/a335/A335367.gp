/* source=https://oeis.org/A335367 lang=pari curno=1 type=print rev=31 offset=1 bfimax=777 nstart=1 */
my(isFirstOcc=vector(9999, j, 1), s=2); forprime(p=3, 1e8, my(g=p-s); if(isFirstOcc[g], print(p); isFirstOcc[g]=0); s=p);
