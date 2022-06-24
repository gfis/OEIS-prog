\\ source=https://oeis.org/A327831 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=40 timeout=4 status=pass nstart=2
isok(m) = my(s=sigma(m), t=numdiv(m)); issquare(s*t) && (s % t);
