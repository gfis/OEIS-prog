/* source=https://oeis.org/A351551 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=20223 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351546(n) = { my(f=factor(sigma(n)),u=A003961(n)); prod(k=1,#f~,f[k,1]^((0!=(u%f[k,1]))*f[k,2])); };
isA351551(n) =  { my(u=A351546(n)); (!(n%u) && 1==gcd(u,n/u)); };
isok(n)=isA351551(n);
