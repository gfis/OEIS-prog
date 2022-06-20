\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10707 rev=23 timeout=4
a(n)=local(A=n, B=n-1, m=0); until(A==B, m=m+1; A=abs(A-m-A%m); B=abs(B-m-B%m)); m-1;
