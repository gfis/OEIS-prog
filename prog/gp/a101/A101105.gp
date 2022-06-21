\\ source=https://oeis.org/A101105 type=an offset=1 lang=pari curno=1 bfimax=40 rev=7 timeout=8
{a(n)=local(A);sum(k=1,n,if(k==1,A=n^2-n+1,A=(n-k+1)*floor((A-1)/(n-k+1))))};
