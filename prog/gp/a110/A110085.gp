\\ source=https://oeis.org/A110085 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=sigma(n)-eulerphi(n)<numdiv(n)^omega(n);
