/* source=https://oeis.org/A351543 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=29826 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351555(n) = { my(s=sigma(n),f=factor(s),u=A003961(n)); sum(k=1,#f~,if((f[k,1]%2) && 0!=(u%f[k,1]), (valuation(n,f[k,1])!=f[k,2]), 0)); };
isA351543(n) = (!(n%2) && A351555(n)>0);
isok(n)=isA351543(n);
