\\ source=https://oeis.org/A136584 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=[1,1]);if(n<0,0,if(n==0,1,for(i=0,n-1,A=concat(A,0); A[ #A]=Vec(sum(n=0,#A-1,log((1+2^n*x)/Ser(A))^n/n!))[ #A]);A[n+1]))};
