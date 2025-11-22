/* source=https://oeis.org/A387160 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=34 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351555(n) = { my(s=sigma(n),f=factor(s),u=A003961(n)); sum(k=1,#f~,if((f[k,1]%2) && 0!=(u%f[k,1]), (valuation(n,f[k,1])!=f[k,2]), 0)); };
isA387160(n) = (isprime(core(n)) && (0==A351555(n)));
isok(n)=isA387160(n);
