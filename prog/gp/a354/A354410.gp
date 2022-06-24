\\ source=https://oeis.org/A354410 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=35 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m)); vecsum(d) == #select(x->(x==0), d);
