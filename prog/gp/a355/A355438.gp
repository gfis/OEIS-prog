/* source=https://oeis.org/A355438 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
L(n) = real((2 + quadgen(5)) * quadgen(5)^n); /* A000032*/
isok(k, dn) = my(dk=digits(L(k))); if (#dk >= #dn, Vec(dk, #dn) == dn);
a(n) = my(k=0, dn=digits(n)); while (!isok(k, dn), k++); k;
a(n);
