/* source=https://oeis.org/A193056 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
A193056(n) = if(1==n,0,moebius(n)+isprimepower(n));
a(n)=A193056(n);
