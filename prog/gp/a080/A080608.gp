\\ source=https://oeis.org/A080608 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = !ispseudoprime(n)&&return(0);my(d=digits(n));#d==1&&return(1);for(i=1,#d,isok(fromdigits(vecextract(d,Str("^"i))))&&return(1));0;
