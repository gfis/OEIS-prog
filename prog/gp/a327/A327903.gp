/* source=https://oeis.org/A327903 lang=pari curno=1 type=an rev=8 offset=0 bfimax=20 nstart=0 */
/* by inclusion/exclusion on covered vertices.*/
C(v)={my(u=Vecrev(-1 + prod(k=1, #v, 1 + x^v[k]))); prod(i=1, #u, 1 + u[i])};
a(n)={my(s=0); forsubset(n, v, s += (-1)^(n-#v)*C(v)); s};
a(n);
