/* source=https://oeis.org/A133943 lang=pari curno=1 type=an rev=22 offset=1 bfimax=65537 */
A133943(n) = sumdiv(n,d,(!!if((1==d),(n%2),(n%(d-1))&&(n%(d+1))))*moebius(d));
a(n)=A133943(n);
