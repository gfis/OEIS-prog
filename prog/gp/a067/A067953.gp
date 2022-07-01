\\ source=https://oeis.org/A067953 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=215
a(n)=my(p=prime(n),x=''x);polcoeff(prod(k=1,n,1+x^k, O(x^(p+1))+1), p);
