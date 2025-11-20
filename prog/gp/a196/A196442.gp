/* source=https://oeis.org/A196442 lang=pari curno=1 type=an rev=11 offset=1 bfimax=26 */
;
GCQ_A(a, b) = { forstep(m=min(a, b)-1, 2, -1, if(a%m && b%m, return(m))); 0; }; /* From PARI-program in A196438.*/
A196442(n) = prod(k=1,n,if(2<=GCQ_A(n,k),k,1));
a(n)=A196442(n);
