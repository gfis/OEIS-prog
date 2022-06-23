\\ source=https://oeis.org/A353194 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=16 timeout=4 status=pass
a(n) = 2*sum(i1=0, n-2, sum(i2=0, n-2-i1, sum(i3=0, n-2-i1-i2, sum(i4=0, n-2-i1-i2-i3, sum(i5=0, n-2-i1-i2-i3-i4, ((2*n-1)!/((n-1-i2-i3-i5)!*i2!*i3!*(i2+i4+i5+1)!*(n-1-i1-i2-i4)!*i1!)))))));
