/* source=https://oeis.org/A385236 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=0, 300, my(s=sqrtint(n)); forstep(i=s, 0, -1, if(issquare(n-i*i), print(i); break)));
