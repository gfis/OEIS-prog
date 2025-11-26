/* source=https://oeis.org/A161620 lang=pari curno=2 type=print rev=39 offset=1 bfimax=5 nstart=1 */
pr=1;forprime(p=2,,pr*=p;s=sqrtint(pr);s*(s+1)==pr&&print(pr)) /* _Jeppe Stig Nielsen_, Mar 27 2018*/
