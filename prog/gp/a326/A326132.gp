/* source=https://oeis.org/A326132 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=52 nstart=1 */
;
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; };
isA326132(n) = { my(t=sigma(n)-A005187(n)); (gcd(hammingweight(n), t) == abs(t)); };
isok(n)=isA326132(n);
