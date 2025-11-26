/* source=https://oeis.org/A334543 lang=pari curno=1 type=print rev=14 offset=1 bfimax=160 nstart=1 */
isFirstOcc=vector(9999,j,1); s=5; forprime(p=11,1e8,if(p%6!=5,next); g=p-s; if(isFirstOcc[g/6], print(g); isFirstOcc[g/6]=0); s=p);
