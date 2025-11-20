/* source=https://oeis.org/A339501 lang=pari curno=1 type=an rev=24 offset=1 bfimax=53 */
A339501(n)= {;
my(p=prime(n), bp, bk);
forprime(np=p+1, 2*p, for(k=2, +oo, if(!isprime(p+k*(np-p)), if(k>bk, bk=k; bp=np;); break); ); );
return(bp);
};
a(n)=A339501(n);
