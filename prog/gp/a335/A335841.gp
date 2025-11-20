/* source=https://oeis.org/A335841 lang=pari curno=1 type=an rev=28 offset=1 bfimax=20000 */
A335841(n) = { my(ds=divisors(2*n)); sum(i=2, #ds, sum(j=1, i-1, (ds[i]+ds[j])%2)); };
a(n)=A335841(n);
