\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=19 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+x*(A+x*O(x^n))^A);n!*polcoeff(A,n)};
