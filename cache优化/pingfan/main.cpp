#include<iostream>
#include<fstream>
#include <windows.h>
using namespace std;
int a[5000],n,num;
double sum[5000],b[5000][5000];
int main(){
    //  cin>>n;
    ifstream in("test.txt");
    n=5000;num=0;
    for(int i=0;i<n;i++) {
        for(int j=0;j<n;j++){
            in>>b[i][j];
        }
    }
    for(int i=0;i<n;i++) a[i]=i+1;
    LARGE_INTEGER freq,start,stop;
    QueryPerformanceFrequency(&freq);
    QueryPerformanceCounter(&start);
        for (int i = 0; i < n; i++) {
            sum[i] = 0.0;
            for (int j = 0; j < n; j++) {
                sum[i] += b[j][i] * a[j];
            }
        }
        QueryPerformanceCounter(&stop);
    cout<<endl<<(double(stop.QuadPart-start.QuadPart)/freq.QuadPart*1e3);
}