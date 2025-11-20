/* source=https://oeis.org/A305429 lang=pari curno=1 type=an rev=6 offset=1 bfimax=21845 */
;
A257000(n) = polisirreducible(Pol(binary(n)));
A305429(n) = if(n<3,1, my(k=n-1); while(k>1 && !A257000(k),k--); (k));
a(n)=A305429(n);
