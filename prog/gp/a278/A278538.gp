\\ source=https://oeis.org/A278538 type=an offset=1 lang=pari curno=1 bfimax=10707 rev=23 timeout=4
a(n)=local(A=n, B=n-1, m=0); until(A==B, m=m+1; A=abs(A-m-A%m); B=abs(B-m-B%m)); m-1;
