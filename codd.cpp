#include<iostream>
using namespace std;
int main(){
    int t;
    cin>>t;
    int n;
    while(t>0){
        cin>>n;
        int f,s,th;
        if(n%3==0){
            f = n/3 + 1;
            s = n/3;
            th = n/3 -1;
        }
        else if(n%3==2){
           f =  n/3 + 2;
           s = n/3 + 1;
           th = n/3 - 1;
        }
        else{
            f = n/3 + 2;
            s = n/3;
            th = n/3 - 1;
        }
        cout<<s<<" "<<f<<" "<<th<<endl;
        t--;
    }
    return 0;
}