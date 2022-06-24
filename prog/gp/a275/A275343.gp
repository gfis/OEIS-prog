\\ source=https://oeis.org/A275343 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=47 timeout=4 status=pass nstart=1
isok(n) = my(d = digits(n)); d[1]^3+d[#d]^3 == (n - d[#d] - 10^(#d-1)*d[1])/10;
