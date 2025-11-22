/* source=https://oeis.org/A289276 lang=pari curno=3 type=isok rev=31 offset=1 bfimax=5319 nstart=1 */
isA289276(n)= if(n==1, return(1)); my(phi = eulerphi(n), ndiv = numdiv(n), v = valuation(phi, ndiv)); ndiv^v == phi;
isok(n)=isA289276(n);
