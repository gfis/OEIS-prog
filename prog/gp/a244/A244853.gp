\\ source=https://oeis.org/A244853 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = {if (isprime(n) && (d=digits(n)) && (#d>1) && vecmin(d), s = ""; for (id = 1, #d, if (id != #d, idk = d[id+1], idk = d[1]); for (k=1, idk, s = concat(s, d[id]));); isprime(eval(s)););};
