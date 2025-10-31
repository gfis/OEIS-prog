\\ source=https://oeis.org/A110207 type=an offset=1 lang=pari curno=1 bfimax=825 rev=10 timeout=8
{a(n)=((8^n-1)/7*binomial(n-3,n\2)+((2^n-1)*(4^n-1)-(8^n-1)/7)*binomial(n-3,n\2-1) +(2^n-1)^3*binomial(n-3,n\2-2))*(if(n<3,1/2,1))};
