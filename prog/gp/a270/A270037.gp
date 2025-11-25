/* source=https://oeis.org/A270037 lang=pari curno=1 type=an rev=11 offset=3 bfimax=618 nstart=3 */
isok(m, n) = {for (b=3, n, if (! vecmin(digits(m, b)), return (0));); 1;};
a(n) = {my(m = 3); while (! isok(m,n), m++); m;};
a(n);
