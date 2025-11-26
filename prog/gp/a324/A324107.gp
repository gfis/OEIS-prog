/* source=https://oeis.org/A324107 lang=pari curno=1 type=print rev=11 offset=1 bfimax=66 nstart=1 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A324106(n) = { my(f=factor(n)); prod(i=1, #f~, A005940(f[i,1]^f[i,2])); };
isA324107(n) = (n==A324106(n));
for(n=1,16384,if(isA324107(n), print(n)));
