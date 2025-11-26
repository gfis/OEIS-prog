/* source=https://oeis.org/A352723 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
s=0; v=2; for (n=1, 74, s+=2^v; for (w=1, oo, if (!bittest(s, w) && isprime(p=bitand(v, w)), v=w; print(p); break)));
