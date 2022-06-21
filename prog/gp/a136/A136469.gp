\\ source=https://oeis.org/A136469 type=an offset=0 lang=pari curno=1 bfimax=11 rev=2 timeout=8
{a(n)=local(M=matrix(n+3,n+3,r,c,binomial(r*2^(c-2),c-1)),P); P=matrix(n+3,n+3,r,c,binomial((r+1)*2^(c-2),c-1));(P~*M~^-1)[n+3,3]/4^n};
