\\ source=https://oeis.org/A067659 lang=pari curno=1 type=an  rev=65 offset=0 bfimax=1000 timeout=4 status=pass
{a(n)=local(A); if(n<0, 0, A=x*O(x^n); polcoeff( (eta(x^2+A)/eta(x+A) - eta(x+A))/2, n))};
