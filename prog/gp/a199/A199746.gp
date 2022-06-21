\\ source=https://oeis.org/A199746 type=an offset=0 lang=pari curno=1 bfimax=21 rev=7 timeout=4
{a(n)=n!*polcoeff(1/(1+sum(m=1,n,(-1)^m*x^(m*(3*m-1)/2)/(m*(3*m-1)/2)!+(-1)^m*x^(m*(3*m+1)/2)/(m*(3*m+1)/2)! +x*O(x^n))),n)};
