\\ source=https://oeis.org/A341682 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=369
a(n) = my(p=5); if(n==0, 0, lift(sum(k=0, (p-1)*(n+logint((p-1)*n, p)), Mod(k!, p^n))));
