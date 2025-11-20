/* source=https://oeis.org/A140539 lang=pari curno=1 type=an rev=23 offset=1 bfimax=250 */
a(n) = {if (n == 1, return (1)); if (n == 2, return (1)); i = 2; cref = Set(vector(n-1, k, k)); while (1, cong = Set(); fordiv (i, d, if (d % n, cong = setunion(cong, Set(d % n)));); if (cong == cref, return (i)); i++;);};
