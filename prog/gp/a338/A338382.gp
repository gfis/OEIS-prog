\\ source=https://oeis.org/A338382 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=42 timeout=4 status=pass nstart=1
isok(m) = {my(nb=0); fordiv(m, d, if (d*numdiv(d) == m, nb++; if (nb>1, return(1))); ); return (0); };
