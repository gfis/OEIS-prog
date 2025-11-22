/* source=https://oeis.org/A329872 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=7280 nstart=1 */
isA329872(n) = if(!istotient(n), my(v=divisors(n)); for(i=1, (1+#v)\2, if(istotient(v[i])&&istotient(n/v[i]), return(1))); 0);
isok(n)=isA329872(n);
