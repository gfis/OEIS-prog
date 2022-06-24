\\ source=https://oeis.org/A345728 lang=pari curno=1 type=isok  rev=55 offset=1 bfimax=48 timeout=4 status=pass nstart=1
isok(p) = {if (isprime(p), my(d=digits(p)); (#d % 2) && (d[#d\2+1] == 0););};
