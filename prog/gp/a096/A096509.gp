\\ source=https://oeis.org/A096509 type=an offset=1 lang=pari curno=1 bfimax=105 rev=14 timeout=8
a(n)=my(t=ceil(log(n))); sum(k=n-t,n+t,!!isprimepower(k));
