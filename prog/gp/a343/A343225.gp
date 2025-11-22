/* source=https://oeis.org/A343225 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=71 nstart=1 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A343219(n) = (A003415(sigma(n))>n);
A343220(n) = sumdiv(n,d,if(1==gcd(d,n/d),A343219(d),0));
isA343225(n) = (1==A343220(n));
isok(n)=isA343225(n);
