/* source=https://oeis.org/A350120 lang=pari curno=1 type=an rev=20 offset=1 bfimax=23 */
a(n) = my(k=1, m=2*n); while (numdiv(3*k*(k+1)+1) != m, k++); k;
