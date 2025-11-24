/* source=https://oeis.org/A122158 lang=pari curno=1 type=an rev=7 offset=1 bfimax=500 nstart=1 */
;
Perm(n)={concat(Vecrev(vector(n,i,vector(i,j,n+1-i+(n-j+1)*(n-j)/2))))};
Follow(s, f)={my(t=f(s), k=1); while(t>s, k++; t=f(t)); if(s==t, k, 0)};
CyclePoly(n, x)={my(v=Perm(n), q=0); for(i=1, #v, my(l=Follow(i, j->v[j])); if(l, q+=x^l)); q};
a(n)={my(q=CyclePoly(n, x), m=1); for(i=1, poldegree(q), if(polcoeff(q, i), m=lcm(m, i))); m};
a(n);
