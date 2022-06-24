\\ source=https://oeis.org/A266005 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=4000 timeout=4 status=857 nstart=1
isok(n) = {my(f = factor(n)); for (k=1, #f~, if ((n % (f[k,1]^f[k,2]-1)), return (0));); return (1);};
