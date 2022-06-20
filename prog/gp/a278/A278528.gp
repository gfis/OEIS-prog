\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10707 rev=22 timeout=4
a(n)=local(A=n, B=n-1, C, m=0); until(A==B, m=m+1; C=A-B; A=abs(A-m-A%m); B=abs(B-m-B%m)); if(C>0, C, 0);
