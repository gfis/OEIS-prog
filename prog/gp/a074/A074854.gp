\\ source=https://oeis.org/A074854 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=32 timeout=4 status=pass
a(n)=if(n<1,0,2^n*polcoeff(sum(k=1,n,2/(2-x^k),x*O(x^n)),n));
