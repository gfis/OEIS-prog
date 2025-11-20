/* source=https://oeis.org/A379130 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65537 */
;
A048720(b,c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1,n+n-1);
A379130(n) = { my(s=sigma(n)); sumdiv(n,d,if(1!=gcd(d,n/d), 0, A048720(A065621(sigma(n/d)),sigma(d))==s)); };
a(n)=A379130(n);
