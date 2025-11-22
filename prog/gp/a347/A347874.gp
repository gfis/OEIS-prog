/* source=https://oeis.org/A347874 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=20000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A342926(n) = (A003415(sigma(n))-n);
isA347874(n) = ((n%2)&&!isprime(n)&&!(A342926(n)%2)&&!(A342926(2*n)%3));
isok(n)=isA347874(n);
