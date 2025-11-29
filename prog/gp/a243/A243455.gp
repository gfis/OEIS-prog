/* source=https://oeis.org/A243455 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=23 nstart=1 */
isok(n) = issquare(n^2 + numdiv(n)^2 + sigma(n)^2);
