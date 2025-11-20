/* source=https://oeis.org/A339500 lang=pari curno=1 type=an rev=23 offset=1 bfimax=82 */
A339500(n)= {;
my(p=prime(n), bp, bk);
forprime(np=p+1, 2*p, for(k=2, +oo, if(!isprime(p+k*(np-p)), if(k>bk, bk=k; bp=np;); break); ); );
return(bk);
};
a(n)=A339500(n);
