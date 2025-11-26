/* source=https://oeis.org/A120797 lang=pari curno=1 type=print rev=14 offset=0 bfimax=57 nstart=0 */
{m=58;print(a=1);v=[a];for(n=1,m,v=vecsort(v);j=#v;a=0;while(a<1,k=v[j];if(isprime(k)||k==1,print(a=n+k);v=concat(v,a),j--)))} /* _Klaus Brockhaus_, Aug 17 2006*/
