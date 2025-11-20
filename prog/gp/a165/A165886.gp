/* source=https://oeis.org/A165886 lang=pari curno=1 type=an rev=12 offset=0 bfimax=16384 */
;
A001316(n) = 2^hammingweight(n);
A091137(n) = { my(r=1); forprime(p=2, n+1, r*=p^(n\(p-1))); (r); }; /* From A091137*/
A165641(n) = (A091137(n)/A001316(n));
A165886(n) = (A165641(n+1)/A165641(n));
a(n)=A165886(n);
