/* source=https://oeis.org/A119980 lang=pari curno=1 type=an rev=35 offset=0 bfimax=1000 nstart=0 */
;
P(n,w,j)={my(c=j%w); if(c==0, j/w, j\w + c*n + 1)};
Follow(s,f)={my(t=f(s), k=1); while(t>s, k++; t=f(t)); if(s==t, k, 0)};
CyclePoly(n,w,x)={my(q=0); for(i=0, w*n, my(l=Follow(i, j->P(n,w,j))); if(l, q+=x^l)); q};
a(n)={my(q=CyclePoly(n, 3, x), m=1); for(i=1, poldegree(q), if(polcoef(q, i), m=lcm(m, i))); m};
a(n);
