/* source=https://oeis.org/A355608 lang=pari curno=1 type=isok rev=46 offset=1 bfimax=3366 */
isok(n)=my(v=digits(n), c=vecprod(v)); c&& issquare(vecsum(v)^2-4*c);
