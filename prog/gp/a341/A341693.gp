/* source=https://oeis.org/A341693 lang=pari curno=1 type=print rev=51 offset=1 bfimax=57 nstart=1 */
;
list(nn) = for(n=1, nn, if ((sigma(n)-n) % sumdigits(n) == 0, print(n)));
list(1000);
