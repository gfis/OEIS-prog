/* source=https://oeis.org/A359702 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=49 */
isok(p) = {if(!isprime(p)||p==2, 0, my(k=0); forprime(q=3, p-1, k+=2; if(p%q==k, return(0))); 1) };
