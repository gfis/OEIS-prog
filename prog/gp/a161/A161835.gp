\\ source=https://oeis.org/A161835 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=56 timeout=4 status=pass nstart=2
isok(n)=divisors(n)[(numdiv(n)+1)\2]==5;
