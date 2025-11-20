/* source=https://oeis.org/A125088 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
;
up_to = 105;
A125088list(up_to) = { my(v=vector(up_to)); v[1] = 1; for(n=2,up_to,my(es = vecsort(factor(n)[,2],,8)); v[n] = sum(k=1,n-1,v[k]*!!vecsearch(es,v[k]))); (v); };
v125088 = A125088list(up_to);
A125088(n) = v125088[n];
a(n)=A125088(n);
