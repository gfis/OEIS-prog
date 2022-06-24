\\ source=https://oeis.org/A351474 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=61 timeout=4 status=pass nstart=7
isok(m) = my(m2=valuation(m, 2), m5=valuation(m, 5)); vecmax(digits(floor(10^(max(m2,m5) + znorder(Mod(10, m/2^m2/5^m5))+1)/m))) == 8;
