\\ source=https://oeis.org/A329239 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=912 nstart=1
isok(m) = ispower(sumdiv(m, d, if(gcd(d, m/d)==1, d)), 3);
