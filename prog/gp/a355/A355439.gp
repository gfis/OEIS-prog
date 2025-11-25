/* source=https://oeis.org/A355439 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1381 nstart=1 */
L(n) = real((2 + quadgen(5)) * quadgen(5)^n); /* A000032*/
isok(k, dn) = my(dk=digits(L(k))); if (#dk >= #dn, Vec(dk, #dn) == dn);
a(n) = my(k=0, dn=digits(n)); while (!isok(k, dn), k++); L(k);
a(n);
