/* source=https://oeis.org/A258373 lang=pari curno=1 type=print rev=33 offset=1 bfimax=1816 nstart=1 */
{S=[a=1];for(i=1,100,print(a);for(k=1,9e9,Vecrev(d=digits(eval(Str(a,k))-1))==d||next;setsearch(S,k)&&next;S=setunion(S,[a=k]);break))};
