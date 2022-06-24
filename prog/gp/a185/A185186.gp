\\ source=https://oeis.org/A185186 lang=pari curno=1 type=isok  rev=46 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = my(d = vecsort(digits(n), , 8), t = 1); while(t<=#d&&d[t] < 2, t++); sum(i=t, #d, n%d[i]==0) > 0;
