\\ source=https://oeis.org/A110087 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=sigma(n)-eulerphi(n)>numdiv(n)^omega(n);
