/* source=https://oeis.org/A083569 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
A083569(n)={global(a083569);type(a083569)=="t_VEC"||a083569=vector(n); #a083569<n&&a083569=concat(a083569,vector(n-#a083569));my(u=[0]); a083569[n]||for(i=1,n, a083569[i]||for(k=u[1]+1,9e9, !setsearch(u,k)&&isprime(i+k)&&(a083569[i]=k)&&break);u=setunion(u,[a083569[i]]); while(#u>1&&u[2]==u[1]+1,u=u[2..-1]));a083569[n]};
a(n)=A083569(n);
