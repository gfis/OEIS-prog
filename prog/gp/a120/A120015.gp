\\ source=https://oeis.org/A120015 type=an offset=1 lang=pari curno=1 bfimax=18 rev=6 timeout=8
{a(n)=sum(j=1, n,(n+1)^(j-2)*(n-j+2)*j*(2*n-j-1)!/(n-j)!/n!)};
