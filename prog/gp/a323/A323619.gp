\\ source=https://oeis.org/A323619 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=398 timeout=4 status=130
{a(n) = if(n==0,1, sum(k=1,n, stirling(n,k,1)*k^(k-2)))};
vector(25, n, n--; a(n));
