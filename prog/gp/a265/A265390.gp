/* source=https://oeis.org/A265390 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
;
A253139(n) = my(d = divisors(n)); lcm(vector(#d, k, numdiv(d[k]))); /* This function from _Michel Marcus_, Jan 23 2015*/
A265390(n) = (A253139(n) * sumdiv(n,d,(1/numdiv(d))));
a(n)=A265390(n);
