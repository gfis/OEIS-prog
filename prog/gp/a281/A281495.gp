/* source=https://oeis.org/A281495 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
isA033950(n) = n % numdiv(n) == 0;
a(n) = my(k=2); while (!isA033950 (k^n), k++); k;
a(n);
