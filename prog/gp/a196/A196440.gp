/* source=https://oeis.org/A196440 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1001 */
;
GCQ_A(a, b) = { forstep(m=min(a, b)-1, 2, -1, if(a%m && b%m, return(m))); 0; }; /* From PARI-program in A196438*/
A196440(n) = sum(k=1,n,(2<=GCQ_A(n,k))*k);
a(n)=A196440(n);
