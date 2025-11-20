/* source=https://oeis.org/A224840 lang=pari curno=2 type=an rev=32 offset=1 bfimax=3321 */
a(n)=my(v=vector(n,i,i));sum(i=1,2^n-1,n%gcd(vecextract(v,i))==0);
