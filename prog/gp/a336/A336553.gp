/* source=https://oeis.org/A336553 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
;
A007947(n) = factorback(factorint(n)[, 1]);
A326143(n) = (sigma(n)-A007947(n)-n);
A336551(n) = { my(f=factor(n)); for(i=1, #f~, f[i, 2] = f[i, 2]-1); (factorback(f)-1); };
isA336553(n) = if(!(n%2),0, my(u=A336551(n)); (u==gcd(u,A326143(n))));
isok(n)=isA336553(n);
