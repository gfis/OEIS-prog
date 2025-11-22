/* source=https://oeis.org/A325639 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=27 nstart=1 */
;
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A325634(n) = A091255sq(n, sigma(n));
isA325639(n) = (A325634(n)==n);
isok(n)=isA325639(n);
