\\ source=https://oeis.org/A341681 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=598
a(n) = my(p=3); if(n==0, 0, lift(sum(k=0, (p-1)*(n+logint((p-1)*n, p)), Mod(k!, p^n))));
