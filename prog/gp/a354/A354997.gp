/* source=https://oeis.org/A354997 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351546(n) = { my(f=factor(sigma(n)),u=A003961(n)); prod(k=1,#f~,f[k,1]^((0!=(u%f[k,1]))*f[k,2])); };
A351547(n) = { my(s=sigma(n),f=factor(s),u=A003961(n)); s/prod(k=1,#f~,if(!(u%f[k,1]) && (f[k,2]>=valuation(u,f[k,1])), f[k,1]^f[k,2], 1)); };
A354997(n) = (A351547(n) / A351546(n));
a(n)=A354997(n);
