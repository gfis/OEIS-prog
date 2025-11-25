/* source=https://oeis.org/A333468 lang=pari curno=1 type=an rev=41 offset=1 bfimax=3000 nstart=1 */
;
Follow(s, f)={my(t=f(s), k=1); while(t>s, k++; t=f(t)); if(s==t, k, 0)};
mkp(n)={my(v=vector(n,i,i)); for(k=1, n, my(t=v[1]); for(i=1, k-1, v[i]=v[i+1]); v[k]=t); v};
a(n)={my(v=mkp(n), m=0); for(i=1, n, m=max(m, Follow(i, j->v[j]))); m};
a(n);
