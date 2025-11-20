/* source=https://oeis.org/A196439 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
GCQ_A(a, b) = { forstep(m=min(a, b)-1, 2, -1, if(a%m && b%m, return(m))); 0; }; /* From PARI-program in A196438.*/
A196440(n) = sum(k=1,n,(2<=GCQ_A(n,k))*k);
A196439(n) = (((n*(n+1))/2) - A196440(n));
a(n)=A196439(n);
