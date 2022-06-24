\\ source=https://oeis.org/A305352 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = !ispseudoprime(n)&&return(0);my(d=digits(n));#d==1&&return(1);for(i=1,#d,my(v=vecextract(d,Str("^"i)));v[1]!=0&&isok(fromdigits(v))&&return(1));0;
