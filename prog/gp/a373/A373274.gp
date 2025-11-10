/* source=https://oeis.org/A373274 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=49 */
isok(k) = if (k>1 && !isprime(k), my(f=factor(k)); (k-1) % sum(i=1, #f~, eulerphi(f[i,1]^f[i,2])) == 0;);
