/* source=https://oeis.org/A379954 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
A379954(n) = { for(k=1,n^2, if(!(((n*k)^3)%(k^3+n^3)), return(k))); (0); };
a(n)=A379954(n);
