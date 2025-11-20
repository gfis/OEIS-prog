/* source=https://oeis.org/A351544 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351544(n) = { my(s=sigma(n),f=factor(s),u=A003961(n)); prod(k=1,#f~,if(!(u%f[k,1]), f[k,1]^f[k,2], 1)); };
a(n)=A351544(n);
