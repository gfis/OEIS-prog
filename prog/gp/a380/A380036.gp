/* source=https://oeis.org/A380036 lang=pari curno=1 type=an rev=37 offset=1 bfimax=10000 */
a(n)=setminus([1..n], Set(vector(n,k,k*(k-1)/2)%n))[1];
