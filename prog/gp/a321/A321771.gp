/* source=https://oeis.org/A321771 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=10000 */
isok(n) = my(d=digits(n)); vecprod(d) == #d;
