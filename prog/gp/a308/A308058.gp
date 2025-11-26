/* source=https://oeis.org/A308058 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
s=0; v=1; for(n=1, 83, print(v); for (w=1, oo, if (!bittest(s,x=v*w^2), s+=2^x; v=w; break)));
