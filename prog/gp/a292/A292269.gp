/* source=https://oeis.org/A292269 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
A292269(n) = { my(ds=divisors(n)); if(numdiv(n)<3,1,ds[3]); };
a(n)=A292269(n);
