#include<iostream>
#include<windows.h>
using namespace std;
double a[10000000],sum;
int main(){
    int n=3000,num=0;
    for(int i=0;i<n;i++) a[i]=i+1;
    LARGE_INTEGER freq,st,end;
    QueryPerformanceFrequency(&freq);
    QueryPerformanceCounter(&st);
    while(double(end.QuadPart-st.QuadPart)/freq.QuadPart<1) {
        num++;
        for (int i = 0; i < n; i++) sum += a[i];
        QueryPerformanceCounter(&end);
    }
    cout<<num;
    return 0;
}