/* source=https://oeis.org/A284642 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
is(k)={my(v1=digits(k),v2=digits(sigma(k)));isprime(fromdigits(concat(v1,v2)))&&isprime(fromdigits(concat(v2,v1)))};
findFirstTerms(q)={my(ans:list,k=1);ans=List();q=max(1,q);for(c=1,q,while(!is(k),k++);listput(ans,k);k++);Vec(ans)};
isok(n)=is(n);
