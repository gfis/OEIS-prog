\\ source=https://oeis.org/A073179 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=100
{a(n)=if(n<0, 0, n!^2*polcoeff(sum(k=0, n, x^k/k!^2/4^k* ((2-x)/(1-x))^(2*k), x*O(x^n)), n))};
