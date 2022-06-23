\\ source=https://oeis.org/A065973 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=320 timeout=4 status=90
a(n)=local(A,m); if(n<0,0,n++; A=vector(m=2*n,k,1); for(k=2,m,A[k]=(A[k-1]-sum(i=2,k-1,i*A[i]*A[k+1-i]))/(k+1)); denominator(A[m]*2^n*n!));
