/* source=https://oeis.org/A349325 lang=pari curno=1 type=an rev=24 offset=1 bfimax=87 nstart=1 */
f(n) = if (n%2, (3*n+1)/2, n/2); /* A014682*/
a(n) = {my(nb=1, prec=n, next); while (prec != 1, next = f(prec); if ((next-n)*(prec-n) <0, nb++); prec = next;); nb;};
a(n);
