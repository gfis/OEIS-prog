\\ source=https://oeis.org/A327624 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=42 timeout=4 status=pass nstart=5
isok(m) = my(s=sigma(m), e=eulerphi(m)); issquare(s*e) && (s%e);
