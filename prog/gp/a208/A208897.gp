\\ source=https://oeis.org/A208897 type=an offset=0 lang=pari curno=1 bfimax=19 rev=6 timeout=4
{a(n)=local(ROW=1+x+x*O(x^n));for(i=0,n,ROW=1+x*ROW^(n+1)*deriv(x/ROW));polcoeff(ROW,n)};
