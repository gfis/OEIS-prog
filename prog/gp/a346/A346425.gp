\\ source=https://oeis.org/A346425 type=an offset=1 lang=pari curno=1 bfimax=95 rev=29 timeout=4
a(n) = my(k=1); until (k! > prime(n), k++); k-1;
