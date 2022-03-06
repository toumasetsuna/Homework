#include<iostream>
#include<fstream>
using namespace std;
int n;
int main(){
    n=5000;
    ofstream out("test.txt");
    for(int i=0;i<n;i++){
        for(int j=0;j<n;j++) {
            out<< (rand() % 100)<<' ';
        }
    }
    out.close();
    return 0;
}
