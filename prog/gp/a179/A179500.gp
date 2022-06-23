\\ source=https://oeis.org/A179500 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=16
{a(n)=local(A);A=exp(sum(m=1,n,sum(k=0,n-m,a(k)^m*x^k+x*O(x^n))^m*x^m/m));if(n==0,1,polcoeff(A,n))};
