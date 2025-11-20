/* source=https://oeis.org/A351546 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20000 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351546(n) = { my(f=factor(sigma(n)),u=A003961(n)); prod(k=1,#f~,f[k,1]^((0!=(u%f[k,1]))*f[k,2])); };
a(n)=A351546(n);
