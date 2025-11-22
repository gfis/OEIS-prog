/* source=https://oeis.org/A342418 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=59 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA342418(n) = ((n>1)&&!isprime(n)&&!(eulerphi(n)%A003415(n)));
isok(n)=isA342418(n);
