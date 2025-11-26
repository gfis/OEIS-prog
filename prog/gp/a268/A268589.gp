/* source=https://oeis.org/A268589 lang=pari curno=1 type=an rev=17 offset=4 bfimax=17 nstart=4 */
{ A268589(n) = my(p=prime(n)); (12 - 9*binomial(2*p,p) + 2*binomial(3*p,p))/p^5; };
a(n)=A268589(n);
