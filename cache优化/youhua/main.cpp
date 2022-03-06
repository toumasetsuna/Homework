#include <iostream>
#include <fstream>
#include<Windows.h>
using namespace std;
double sum[5000],a[5000],b[5000][5000];
int main() {
    int n=5000;
    int num=0;
    ifstream in("test.txt");
    for(int i=0;i<n;i++){
        a[i]=i+1;
    }
    for(int i=0;i<n;i++ ){
        for(int j=0;j<n;j++){
            in>>b[i][j];
        }
    }
    LARGE_INTEGER freq,start,stop;
    QueryPerformanceFrequency(&freq);
    QueryPerformanceCounter(&start);
        for (int i = 0; i < n; i++) {
            sum[i] = 0.0;
        }
        for (int j = 0; j < n; j++) {
            for (int i = 0; i < n; i++) {
                sum[i] += b[j][i] * a[j];
            }
        }
        QueryPerformanceCounter(&stop);

    //for(int i=0;i<n;i++) cout<<sum[i]<<' ';
    cout<<endl<<(double(stop.QuadPart-start.QuadPart)/freq.QuadPart*1e3);

}
