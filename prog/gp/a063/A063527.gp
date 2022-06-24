\\ source=https://oeis.org/A063527 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10442 timeout=4 status=63 nstart=1
isok(n) = {my(d = digits(n), t = 0); s = Set(d); if(s[1] == 0, return(0)); for(i = 1, 2, for(j = 1, #d - i + 1, t++; fr = fromdigits(vector(i, k, d[j+k-1])); if(n % fr != 0, return(0)); ) ); 1 };
