\\ source=https://oeis.org/A288101 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=634
a(n)={my(p=Mod(sum(i=0, n-1, x^lift(Mod(i,n)^6)), 1-x^n)); vecsum(Vec( serconvol(lift(p^2) + O(x^n), lift(p) + O(x^n))))};
