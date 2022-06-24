\\ source=https://oeis.org/A263241 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(p) = my(dp=digits(p), dr=Vecrev(dp), r=fromdigits(dr)); if (isprime(r) && (r>p) && isprime(p), sum(i=2, #dp-1, dp[i]==dr[i]) == #dp-2);
