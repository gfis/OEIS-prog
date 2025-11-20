/* source=https://oeis.org/A305430 lang=pari curno=1 type=an rev=10 offset=1 bfimax=21845 */
;
A257000(n) = polisirreducible(Pol(binary(n)));
A305430(n) = { my(k=1+n); while(!A257000(k),k++); (k); };
a(n)=A305430(n);
