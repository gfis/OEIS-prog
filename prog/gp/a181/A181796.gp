/* source=https://oeis.org/A181796 lang=pari curno=1 type=an rev=37 offset=1 bfimax=10000 */
;
no_repeated_exponents(n) = { my(es = factor(n)[, 2]); if(length(Set(es)) == length(es),1,0); };
A181796(n) = sumdiv(n,d,no_repeated_exponents(d));
a(n)=A181796(n);
