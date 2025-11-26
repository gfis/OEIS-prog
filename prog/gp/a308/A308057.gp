/* source=https://oeis.org/A308057 lang=pari curno=1 type=print rev=11 offset=1 bfimax=2000 nstart=1 */
s=0; v=1; for(n=1, 72, print(v); for (w=1, oo, if (!bittest(s,x=v+2*w), s+=2^x; v=w; break)));
