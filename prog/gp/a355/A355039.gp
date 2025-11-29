/* source=https://oeis.org/A355039 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10280 nstart=1 */
pKorselt(m) = my(f=factor(m)); for(i=1, #f[, 1], if(f[i, 2]>1||(m-1)%(f[i, 1]-1), return(0))); #f~;
isok(m) = (m%2) && !isprime(m) && isprime(pKorselt(m)) && (m>1);
