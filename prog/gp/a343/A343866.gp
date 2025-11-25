/* source=https://oeis.org/A343866 lang=pari curno=1 type=an rev=5 offset=0 bfimax=80 nstart=0 */
;
iscanon(n,k,g) = k <= vecmin(g*k%n) && k <= vecmin(g*lift(1/Mod(k,n))%n);
a(n)={if(n==0, 1, my(m=2*n+1); sum(k=1, m-1, gcd(m,k)==1 && gcd(m,k-1)==1 && gcd(m,k+1)==1 && iscanon(m, k, [1,-1])))};
a(n);
