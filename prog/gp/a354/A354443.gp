/* source=https://oeis.org/A354443 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 nstart=1 */
;
fibmod(n,m) = lift(((Mod([1,1;1,0], m))^n)[1,2]); /* as from A001175*/
a(n) = fibmod(n^n,n);
a(n);
