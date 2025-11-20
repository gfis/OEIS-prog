/* source=https://oeis.org/A351547 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351547(n) = { my(s=sigma(n),f=factor(s),u=A003961(n)); s/prod(k=1,#f~,if(!(u%f[k,1]) && (f[k,2]>=valuation(u,f[k,1])), f[k,1]^f[k,2], 1)); };
a(n)=A351547(n);
