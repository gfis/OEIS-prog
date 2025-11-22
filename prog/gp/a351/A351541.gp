/* source=https://oeis.org/A351541 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=53 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
Aux351541(n) = { my(f=factor(n),s=sigma(n),u=A003961(n)); sum(k=1,#f~,(f[k,1]%2) && 0!=(u%f[k,1]) && (0==(s%(f[k,1]^(1+f[k,2]))))); };
isA351541(n) = (!(n%2) && Aux351541(n)>0);
isok(n)=isA351541(n);
