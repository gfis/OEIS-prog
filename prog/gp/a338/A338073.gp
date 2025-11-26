/* source=https://oeis.org/A338073 lang=pari curno=1 type=print rev=12 offset=1 bfimax=66 nstart=1 */
a338073(m)={my(np=1000*m,pused=vectorsmall(np),digp=[]);for(n=1,m,my(found=0);for(k=1,np, if(!pused[k],my(add=digits(prime(k)),pc=concat(digp,add));if(ispseudoprime(fromdigits(pc)),print(k);digp=pc;pused[k]=1;found=1;break)));if(!found,break))};
a338073(66) /* _Hugo Pfoertner_, Oct 21 2020*/
