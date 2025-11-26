/* source=https://oeis.org/A268590 lang=pari curno=1 type=an rev=13 offset=5 bfimax=16 nstart=5 */
{ A268590(n) = my(p=prime(n)); (-60 + 54*binomial(2*p,p) - 20*binomial(3*p,p) + 3*binomial(4*p,p))/p^7; };
a(n)=A268590(n);
