\\ source=https://oeis.org/A339472 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=5000 timeout=4 status=402 nstart=1
isok(k) = my(sk=sigma(k)); fordiv(k, d, if (d*sigma(d) == sk, return(1)));
