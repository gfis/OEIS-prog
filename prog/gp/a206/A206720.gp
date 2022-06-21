\\ source=https://oeis.org/A206720 type=an offset=1 lang=pari curno=1 bfimax=40 rev=8 timeout=4
{a(n)=local(A=x+x*O(x^n)); if(n<=0, 0, for(i=1, n, A=A/(1-A^(2*(n-i)+1))); polcoeff(A, n))};
