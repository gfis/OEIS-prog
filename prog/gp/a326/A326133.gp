/* source=https://oeis.org/A326133 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=16260 nstart=1 */
;
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; };
isA326133(n) = (sigma(n)>A005187(n));
isok(n)=isA326133(n);
