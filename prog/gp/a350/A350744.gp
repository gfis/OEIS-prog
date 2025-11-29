/* source=https://oeis.org/A350744 lang=pari curno=1 type=isok rev=49 offset=1 bfimax=1000 nstart=1 */
pd(n) = my(d = digits(n)); prod(i=1, #d, d[i]);
isok(k) = sum(i=1, k, pd(2*i))/sum(i=1, k, pd(2*i-1)) == 4/5;
