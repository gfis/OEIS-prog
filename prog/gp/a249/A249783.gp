\\ source=https://oeis.org/A249783 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=1817
a(n)=if(n<2,return(n));for(k=1,n-1,for(a=0,k-1,my(A=a,B=k-A);while(B<n,[A,B]=[B,A+B]);if(B==n,return(k))));n;
