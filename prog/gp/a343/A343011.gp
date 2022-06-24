\\ source=https://oeis.org/A343011 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(m) = my(d=divisors(m)); denominator(norml2(d)/#d - (vecsum(d)/#d)^2) == 1;
