/* source=https://oeis.org/A351555 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351555(n) = { my(s=sigma(n),f=factor(s),u=A003961(n)); sum(k=1,#f~,if((f[k,1]%2) && 0!=(u%f[k,1]), (valuation(n,f[k,1])!=f[k,2]), 0)); };
a(n)=A351555(n);
