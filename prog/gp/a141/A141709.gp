/* source=https://oeis.org/A141709 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
A141709(n)=forstep(k=n,10^9,n,vecextract(t=binary(k>>valuation(k,2)),"-1..1")-t || return(k));
a(n)=A141709(n);
