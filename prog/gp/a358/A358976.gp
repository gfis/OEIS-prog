/* source=https://oeis.org/A358976 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(n)={my(k=2, s=0, m=n); while(m>0, s+=m%k; m\=k; k++); gcd(s,n)==1;};
