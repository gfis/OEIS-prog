/* source=https://oeis.org/A340325 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=69 nstart=1 */
f(n) = if(1==n, n, my(f=factor(n)); prod(i=1, #f~, (f[i, 1]+1)*((f[i, 1]-1)^(f[i, 2]-1)))); /* A340323*/
isok(m) = if (m==1, return(0)); while(! ((m==3) || (m==4) || (m==12)), m = f(m)); (m==12);
