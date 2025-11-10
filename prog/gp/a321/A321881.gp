/* source=https://oeis.org/A321881 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 */
isok(n) = my(d=digits(n)); ispower(vecsum(d), 3) && ispower(vecprod(d), 3);
