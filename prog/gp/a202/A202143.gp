\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=6 timeout=4
{a(n)=polcoeff(1/sum(k=0,sqrtint(2*n+1),(2*k+1)*(-x)^(k*(k+1)/2) +x*O(x^n)),n)};
