/* source=https://oeis.org/A293448 lang=pari curno=1 type=an rev=26 offset=1 bfimax=8192 */
A293448(n) = { if(1==n,return(n)); my(f=factor(n), mini = primepi(f[1, 1]), maxi = primepi(f[#f~, 1])); for(i=1,#f~,f[i,1] = prime((maxi-primepi(f[i,1]))+mini)); factorback(f); };
a(n)=A293448(n);
