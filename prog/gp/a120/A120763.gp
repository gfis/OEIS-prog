/* source=https://oeis.org/A120763 lang=pari curno=1 type=print rev=11 offset=1 bfimax=14 nstart=1 */
{m=13;print(a=2);v=[a];for(n=2,m,b=a;v=vecsort(v);j=#v;a=0;while(a<1,k=v[j];if(isprime(k),print(a=b*k-1);v=concat(v,a),j--)))} /* _Klaus Brockhaus_, Aug 17 2006*/
