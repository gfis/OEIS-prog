\\ source=https://oeis.org/A351168 lang=pari curno=1 type=an  rev=67 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(f=factor(n),r=matsize(f)[1]); if(r, f[r,1]--); factorback(f);
