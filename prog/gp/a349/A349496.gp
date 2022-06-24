\\ source=https://oeis.org/A349496 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(m) = my(x=(m+2)/4, y); issquare(x, &y) && (denominator(y)==1) && !issquare(2*x+1);
