\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=24 timeout=8
{a(n)=local(A);for(k=1,n,if(k==1,A=n^2-n+1,A=(n-k+1)*floor((A-1)/(n-k+1))));A};
