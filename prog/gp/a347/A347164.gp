\\ source=https://oeis.org/A347164 lang=pari curno=1 type=isok  rev=94 offset=1 bfimax=6000 timeout=4 status=459 nstart=7
isok(k) = my(d=digits(lift(Mod(2, 10^10)^k))); if (#d<10, d = concat(d, 0)); #Set(d) == 10;
