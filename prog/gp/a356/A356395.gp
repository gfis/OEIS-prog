/* source=https://oeis.org/A356395 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=56 */
isok(n) = { my (v=0, neg=0, pos=0, f); for (e=0, oo, f=fibonacci(-1-e); if (f<0, neg+=f, pos+=f); if (neg <=n && n <= pos, while (n, if (f<0, neg-=f, pos-=f); if (neg > n || n > pos, v+=2^e; n-=f); f=fibonacci(-1-e--)); my (b=binary(v)); return (b==Vecrev(b)))) };
