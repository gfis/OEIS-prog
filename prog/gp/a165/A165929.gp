/* source=https://oeis.org/A165929 lang=pari curno=1 type=print rev=11 offset=1 bfimax=31 nstart=1 */
print(1);s=1;for(i=1,100,k=sigma(s);print(k);s+=k);
