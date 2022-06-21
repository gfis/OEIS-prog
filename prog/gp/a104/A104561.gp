\\ source=https://oeis.org/A104561 type=an offset=0 lang=pari curno=1 bfimax=20 rev=3 timeout=8
{a(n)=local(M);M=matrix(n+1,n+1,m,j,if(m>=j, binomial(m-1-(j-1)\2,j\2)*binomial(m-1-j\2,(j-1)\2))); return((M^-1)[n+1,1])};
