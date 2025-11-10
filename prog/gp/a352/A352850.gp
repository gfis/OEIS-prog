/* source=https://oeis.org/A352850 lang=pari curno=1 type=an rev=5 offset=0 bfimax=20 */
{a(n) = my(A=1+x,m=floor(sqrt(2*n)+1/2));
for(k=1,m, A = ( truncate(A^k) + x*O(x^(k*(k+1)/2)) )^(1/k));
n!*polcoeff(H=A,n)};
