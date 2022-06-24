\\ source=https://oeis.org/A333638 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=67 timeout=4 status=pass nstart=1
isok(m) = (m*sigma(m) % numdiv(m)) == 0;
