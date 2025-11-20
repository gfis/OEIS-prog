/* source=https://oeis.org/A085074 lang=pari curno=1 type=an rev=13 offset=2 bfimax=719 */
a(n) = my(ps = vecsort(factor(n)[, 2]), k = 1); while (vecsort(factor(k*n+1)[, 2]) != ps, k++); return (k*n+1);
