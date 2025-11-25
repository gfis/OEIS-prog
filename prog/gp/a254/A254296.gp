/* source=https://oeis.org/A254296 lang=pari curno=1 type=an rev=58 offset=1 bfimax=88573 nstart=1 */
ok(v)=my(s);for(i=1,#v,if(v[i]>2*s+1,return(0),s+=v[i]));1;
a(n)=my(k=ceil(log(2*n)/log(3))); #select(ok, partitions(n,,k));
a(n);
