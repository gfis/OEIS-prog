/* source=https://oeis.org/A196437 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
GCQ_A(a, b) = { forstep(m=min(a, b)-1, 2, -1, if(a%m && b%m, return(m))); 0; };
A196438(n) = sum(i=3, n, GCQ_A(i, n)>=2);
A196437(n) = (n - A196438(n));
a(n)=A196437(n);
