/* source=https://oeis.org/A367801 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=12232 nstart=1 */
is(n) = {my(f = factor(n)); for (i = 1, #f~, if(!(f[i, 2]%2 && hammingweight(f[i, 2])%2), return (0))); 1;};
isok(n)=is(n);
