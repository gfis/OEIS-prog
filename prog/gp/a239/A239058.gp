/* source=https://oeis.org/A239058 lang=pari curno=2 type=isok rev=37 offset=1 bfimax=10000 nstart=1 */
overlap(long,short)=my(D=10^#digits(short)); while(long>=short, if(long%D==short,return(1));long\=10); 0;
is(n)=my(d=divisors(n)); forstep(i=#d-1,1,-1, if(!overlap(n,d[i]), return(0))); 1;
isok(n)=is(n);
