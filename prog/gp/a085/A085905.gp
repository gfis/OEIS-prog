/* source=https://oeis.org/A085905 lang=pari curno=1 type=an rev=16 offset=1 bfimax=35 */
a(n)=matpermanent(matrix(n,n,r,c,lcm(r,c)));
vector(23,n,a(n));
