\\ source=https://oeis.org/A100248 type=an offset=0 lang=pari curno=1 bfimax=21 rev=13 timeout=8
{a(n)=sum(k=0,2*n,polcoeff(((1-sqrt(1-4*z+z^2*O(z^k)))/(2*z))^(n-k\2),k,z))};
