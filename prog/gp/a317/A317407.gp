\\ source=https://oeis.org/A317407 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=4094 nstart=1
isok(n) = {my(b=binary(n)); forstep (i=1, #b, 2, if (!b[i], return (0));); return (1);};
