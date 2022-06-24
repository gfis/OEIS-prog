\\ source=https://oeis.org/A087141 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = { my(d = digits(n), sd = vecsum(d), s = Set(d)); if(sd != 0 && n % sd == 0, if(s[1] == 0, return(1) ); for(i = 1, #s, if(n % s[i] != 0, return(1) ) ); 0 ); 0 };
