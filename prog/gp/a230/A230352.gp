\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=10 timeout=4
{a(n)=local(A=x); for(i=1, n, A=x*exp(sum(k=1, n, sumdiv(k,d,subst(A, x, d*x^k +x*O(x^n)))/k))); polcoeff(A, n)};
