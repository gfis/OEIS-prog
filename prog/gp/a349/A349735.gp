/* source=https://oeis.org/A349735 lang=pari curno=1 type=print rev=9 offset=0 bfimax=10000 nstart=0 */
s=0; v=1; for (n=0, 54, for (w=1, oo, p=v^2+w^2; if (!bittest(s, p) && isprime(p), print(p ); s+=2^p; v=w; break)));
