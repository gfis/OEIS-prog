/* source=https://oeis.org/A377875 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=15275 nstart=1 */
;
A083345(n) = { my(f=factor(n)); numerator(vecsum(vector(#f~, i, f[i, 2]/f[i, 1]))); };
A276085(n) = { my(f = factor(n), pr=1, i=1, s=0); for(k=1, #f~, while(i <= primepi(f[k, 1])-1, pr *= prime(i); i++); s += f[k, 2]*pr); (s); };
A377868(n) = if(isprime(n), 1, my(x=A276085(n),pp); forprime(p=2,, pp = p^p; if(!(x%pp), return(0)); if(pp > x, return(1))));
isA377875(n) = ((A083345(n)%2) && !A377868(n));
isok(n)=isA377875(n);
