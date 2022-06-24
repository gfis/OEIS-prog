\\ source=https://oeis.org/A178246 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=962 timeout=4 status=pass nstart=6
isok(m) = {my(d=digits(m), dd=digits(2^m)); for (i=0, 9, if (#select(x->(x==i), d) > #select(x->(x==i), dd), return (0));); return(1);};
