/* source=https://oeis.org/A353458 lang=pari curno=2 type=an rev=24 offset=1 bfimax=65537 */
A353458(n) = { my(f=factor(n)); prod(i=1,#f~,if(primepi(f[i,1])%2, 1, if(f[i,2]==1, -1, 0))); };
a(n)=A353458(n);
