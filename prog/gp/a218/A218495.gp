/* source=https://oeis.org/A218495 lang=pari curno=2 type=an rev=33 offset=0 bfimax=1000 nstart=0 */
ok(p)=for(i=1,#p,if(!ispower(p[i],3),return(0)));1;
a(n)=my(s=1);for(i=8,n^2,forpart(p=i,s+=ok(p),[8,sqrtnint(i,3)^3]));s;
a(n);
