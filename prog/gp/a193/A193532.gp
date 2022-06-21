\\ source=https://oeis.org/A193532 type=an offset=1 lang=pari curno=1 bfimax=83 rev=7 timeout=4
{a(n)=if(n<1,0,n+ floor(log(n+1+1/100)/log(2)) + valuation((n+1)!,2))};
