/* source=https://oeis.org/A243984 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
;
a(n) = s=0; fordiv(n, d, if(!((d>2 && n%(d-2)==0) || (d<=n-2 && n%(d+2)==0)), s+=d)); s;
