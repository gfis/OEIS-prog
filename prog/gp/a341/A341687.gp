\\ source=https://oeis.org/A341687 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=279
a(n) = my(p=7); lift(sum(k=0, (p-1)*((n+1)+logint((p-1)*(n+1), p)), Mod(k!, p^(n+1)))) \ p^n;
