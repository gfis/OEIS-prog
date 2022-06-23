\\ source=https://oeis.org/A341685 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=596
a(n) = my(p=3); lift(sum(k=0, (p-1)*((n+1)+logint((p-1)*(n+1), p)), Mod(k!, p^(n+1)))) \ p^n;
