\\ source=https://oeis.org/A117384 type=an offset=1 lang=pari curno=1 bfimax=75 rev=43 timeout=8
{a(n)=local(A=vector(n),m=1); for(k=1,n,if(A[k]==0,A[k]=m;if(4*m-k<=#A,A[4*m-k]=m);m+=1));A[n]};
