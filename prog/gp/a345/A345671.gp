\\ source=https://oeis.org/A345671 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = my(ret=0,k=0,r); n<<=1; while(n>1, [n,r]=divrem(n<<1,3); if(r!=1, if(r,ret+=1<<k); k++)); ret+1<<k;
