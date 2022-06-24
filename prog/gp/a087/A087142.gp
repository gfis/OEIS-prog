\\ source=https://oeis.org/A087142 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=7888 nstart=1
isok(n) = { my(d = digits(n), sd = vecsum(d), s = Set(d)); if(n == 0 || s[1] == 0, return(0)); if(n % sd != 0, for(i = 1, #s, if(n % s[i] != 0, return(0) ) ); return(1) ); 0 };
