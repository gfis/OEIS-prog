\\ source=https://oeis.org/A333598 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=57 timeout=4 status=pass nstart=0
isok(m) = my(d=digits(#Str(m!))); d == Vecrev(d);
