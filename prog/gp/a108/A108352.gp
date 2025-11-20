/* source=https://oeis.org/A108352 lang=pari curno=1 type=an rev=40 offset=1 bfimax=100000 */
;
A106177sq(n,k) = { my(f = factor(k)); prod(i=1,#f~,f[i, 1]^valuation(n, prime(f[i, 2]))); }; /* As in A106177.*/
A108352(n) = { my(orgn=n,xs=Set([]), k=1); while(n>1, if(vecsearch(xs,n), return(0)); xs = setunion([n],xs); n = A106177sq(n,orgn); k++); (k); };
a(n)=A108352(n);
