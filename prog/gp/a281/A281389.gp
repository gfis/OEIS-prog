/* source=https://oeis.org/A281389 lang=pari curno=1 type=an rev=57 offset=1 bfimax=20 nstart=1 */
isA033950(n) = n % numdiv(n) == 0;
a(n) = {my(k=2); while (!isA033950 (k^n), k++); k^n; };
a(n);
