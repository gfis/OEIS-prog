/* source=https://oeis.org/A373848 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=1565 */
;
A002620(n) = ((n^2)>>2);
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*prod(i=1,primepi(f[k, 1]-1),prime(i))); };
/* The following routine checks that n is not a prime larger than five, is in A048103, and in case n is odd, rules out cases that certainly cannot give A373842(n) <= n:*/
prefilter_for_A373848(n) = if(n < 3 || (isprime(n) && n > 5), 0, my(f=factor(n), k=#f~, lpf=f[1,1], p=f[k,1], m=f[k,2]); for(i=1, k, if(f[i, 2]>=f[i, 1], return(0))); if(2==lpf, return(1)); while(p>lpf, p = precprime(p-1); m *= p; if(m>n, return(0))); (1));
isA373848(n) = if(!prefilter_for_A373848(n), 0, my(x=A276085(n)); if(x>A002620(n), 0, (!isprime(x) && A003415(x)<=n)));
isok(n)=isA373848(n);
