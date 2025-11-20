/* source=https://oeis.org/A359142 lang=pari curno=1 type=an rev=77 offset=1 bfimax=10000 */
A359142(n) = { my(d=digits(n), s=digits(vecsum(d))); n>0 || d=concat(0,d); n=concat(d, s); setsearch(Set(s), d[1]) && n=select(c->c!=d[1], n); if(n && !n[1], -fromdigits(n), fromdigits(n)) };
apply(A359142, [0..99]);
a(n)=A359142(n);
