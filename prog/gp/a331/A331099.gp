/* source=https://oeis.org/A331099 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=13 nstart=1 */
isok(n) = my(d=digits(n)); sigma(n) + vecprod(d) == 2*n;
