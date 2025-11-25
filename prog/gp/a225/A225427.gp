/* source=https://oeis.org/A225427 lang=pari curno=1 type=an rev=23 offset=1 bfimax=54 nstart=1 */
mysumd(n, b) = if (b==1, n, sumdigits(n, b));
isniven(n, b) = (n % mysumd(n, b)) == 0;
isok(k, n) = {for (b = 1, n, if (! isniven(k, b), return (0));); ! isniven(k, n+1);};
a(n) = {my(k = 1); while (! isok(k, n), k++); k;};
a(n);
