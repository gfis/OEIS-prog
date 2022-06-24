\\ source=https://oeis.org/A318273 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=50 timeout=4 status=pass nstart=0
isok(n) = my(cn=n); d=digits(n); if(d!=vecsort(d), return(0)); while(cn>9, d=digits(cn); cn=prod(i=1, #d, d[i])); cn-1 == (n-1)%9 || n == 0;
