\\ source=https://oeis.org/A331459 lang=pari curno=1 type=isok  rev=42 offset=1 bfimax=42 timeout=4 status=pass nstart=1
isok(m) = Mod(m, eulerphi(m)*numdiv(m)^2)^2 == 0;
