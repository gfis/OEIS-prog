/* source=https://oeis.org/A105604 lang=pari curno=1 type=an rev=7 offset=1 bfimax=4096 */
;
A001045(n) = ((2^n - ((-1)^n)) / 3);
A105603(n) = if(1==n,n,(-1)^eulerphi(n)*polcyclo(n, -2)); /* After _Wolfdieter Lang_'s formula in that entry.*/
A105604(n) = (A001045(n)/A105603(n));
a(n)=A105604(n);
