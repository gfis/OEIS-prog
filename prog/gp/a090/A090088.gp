/* source=https://oeis.org/A090088 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16520 */
A090088(n) = { forstep(k=4, oo, 2, if(1==(Mod(n+n-1, k)^(k-1)), return (k)); ); };
a(n)=A090088(n);
