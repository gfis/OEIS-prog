\\ source=https://oeis.org/A193618 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=371
{a(n)=local(Ox=x*O(x^n),A=(2*(sqrt(1+64*x^2+Ox)+8*x)/(sqrt(1+64*x^2+Ox)+1))^(1/4));polcoeff(A,n)};
