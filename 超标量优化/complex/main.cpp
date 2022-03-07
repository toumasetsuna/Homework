#include <iostream>
#include<windows.h>
using namespace std;
double a[10000000],sum;
int main(){
    int n=3000;double time=0;int num=0;
    for(int i=0;i<n;i++) a[i]=i+1;
    LARGE_INTEGER freq,st,end;
    QueryPerformanceFrequency(&freq);
    while(time<1){
        num++;
        QueryPerformanceCounter(&st);
        for(int m=n;m>=1;m/=2){
            for(int i=0;i<m/2;i++){
                a[i]=a[2*i]+a[2*i+1];
            }
        }
        QueryPerformanceCounter(&end);
        time+=double(end.QuadPart-st.QuadPart)/freq.QuadPart;
        for(int i=0;i<n;i++) a[i]=i+1;
    }
    cout<<num;
    return 0;
}