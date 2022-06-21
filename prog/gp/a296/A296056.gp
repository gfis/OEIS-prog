\\ source=https://oeis.org/A296056 type=an offset=1 lang=pari curno=1 bfimax=29 rev=45 timeout=4
a(n) = 1/matdet(matrix(n,n,i,j,(i+j-1)/binomial(2*i+2*j-4,i+j-2)));
