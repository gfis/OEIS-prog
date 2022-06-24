\\ source=https://oeis.org/A276169 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = {my(s); if(isprime(n), s = setminus(s=Set(vector(9, i, i)), Set(digits(n))); if(#s>0, n+=s[#s], return(0)); return(isprime(n)))};
