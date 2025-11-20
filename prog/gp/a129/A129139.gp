/* source=https://oeis.org/A129139 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
A129139(n) = sum(k=1,numdiv(n),(1==gcd(k,n)));
a(n)=A129139(n);
