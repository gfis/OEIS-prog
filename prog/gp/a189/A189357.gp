\\ source=https://oeis.org/A189357 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=1000 timeout=4 status=119
{a(n)=polcoeff(-1 + prod(m=1,n\1, 1+x^(2*m))+prod(m=1,n\2+1,1+x^(2*m-1))+x*O(x^n),n)};
