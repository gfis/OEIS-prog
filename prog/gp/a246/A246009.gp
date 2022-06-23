\\ source=https://oeis.org/A246009 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=100000 timeout=4 status=41593
a(n)=n=prime(n);A=List;while(n != 1,listput(A,n);if(n%2==0,n=n/2,n=3*n+1));listput(A,1);return(#Vec(A));
