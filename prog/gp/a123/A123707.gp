\\ source=https://oeis.org/A123707 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=57
{a(n)=sum(k=1,n,(matrix(n,n,r,c,if(r>=c,floor(r/c)))^-1)[n,k]*2^(k-1))};
