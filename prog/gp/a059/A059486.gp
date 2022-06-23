\\ source=https://oeis.org/A059486 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=53 timeout=4 status=pass
a(n)=local(A); if(n<0,0,A=Vec((1-(1-9*x+O(x^(2*n+1)))^(1/3))/(3*x)); matdet(matrix(n,n,i,j,A[i+j]))/3^n);
