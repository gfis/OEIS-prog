\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=76 rev=4 timeout=8
{a(n)=local(A=vector(n),m=1); for(k=1,n,if(A[k]==0,A[k]=m;if(6*m-k<=#A,A[6*m-k]=m);m+=1));A[n]};
