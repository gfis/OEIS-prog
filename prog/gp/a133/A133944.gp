/* source=https://oeis.org/A133944 lang=pari curno=1 type=an rev=19 offset=1 bfimax=65537 */
A133944(n) = sumdiv(n,d,(!if((1==d),(n%2),(n%(d-1))&&(n%(d+1))))*moebius(d));
a(n)=A133944(n);
