/* source=https://oeis.org/A330854 lang=pari curno=1 type=print rev=34 offset=1 bfimax=135 nstart=1 */
isFirstOcc=vector(9999,j,1); s=7; forprime(p=13,1e8, if(p%6!=1,next); g=p-s; if(isFirstOcc[g/6], print(s); isFirstOcc[g/6]=0); s=p);
