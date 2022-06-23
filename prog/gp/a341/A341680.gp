\\ source=https://oeis.org/A341680 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=974
a(n) = my(p=2); if(n==0, 0, lift(sum(k=0, (p-1)*(n+logint((p-1)*n, p)), Mod(k!, p^n))));
