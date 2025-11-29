/* source=https://oeis.org/A116004 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=100 nstart=1 */
isok(n) = issquare(n*sigma(n)*sigma(sigma(n)));
