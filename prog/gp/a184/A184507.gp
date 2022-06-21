\\ source=https://oeis.org/A184507 type=an offset=0 lang=pari curno=1 bfimax=23 rev=3 timeout=4
{a(n)=local(A=1,F=1+x+x*O(x^n)); for(i=1, n, A=x/serreverse(x*F); F=1+serreverse(x/F)/A + x*O(x^n));polcoeff(A, n)};
