\\ source=https://oeis.org/A130522 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=22 timeout=4 status=23
{a(n)=if(n<0,0,if(n<=1,1,sum(k=0,n\2+1,(binomial(n-k,k)+binomial(n-k+1,k-1))*a(n-k-1))))};
