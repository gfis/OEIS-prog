/* source=https://oeis.org/A320775 lang=pari curno=1 type=an rev=77 offset=1 bfimax=100 nstart=1 */
isokd(d, dpk) = {for (i=1, #d, if (dpk[i] != d[i], return (0));); return (1);};
isok(p, k) = {my(dpk=digits(p^k), d = digits(p)); if (!isokd(d, dpk), return (0)); isokd(Vecrev(d), Vecrev(dpk));};
a(n) = {my(k=2, p = prime(n)); while (!isok(p, k), k++); k;};
a(n);
