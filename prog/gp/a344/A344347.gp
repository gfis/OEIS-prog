/* source=https://oeis.org/A344347 lang=pari curno=1 type=print rev=18 offset=1 bfimax=45 nstart=1 */
;
list(nn) = for(n=2, nn, if (sigma(n)^2 % (n-1) == 0, print(n)));
list(100000);
