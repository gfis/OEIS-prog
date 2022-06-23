\\ source=https://oeis.org/A120292 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=282 timeout=4 status=79
a(n)=abs(numerator(matdet(matrix(n,n,i,j,if(i==j,prime(i)/(1+prime(i)),1)))));
