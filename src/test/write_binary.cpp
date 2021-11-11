#include<iostream>
#include <fstream>

using namespace std;
int main()
{
    int values[] = {1, 4 , 5, 6, 9};
    ofstream os("integers", ios_base::out | ios_base::binary);
    os.write(reinterpret_cast<char *>(values), sizeof(values));
    os.close();

    ifstream is("integers", ios_base::in | ios_base::binary);
    if(is)
    {
        // is.seekg(3*sizeof(int));
        // int v;
        // is.read(reinterpret_cast<char *>(&v), sizeof(int));

        // cout << "the 4th interger in the file is " << v << std::endl;

        while(is)
        {
            streampos here = is.tellg();
            int v;
            is.read(reinterpret_cast<char *>(&v), sizeof(int));

            if (is && v == 4)
            {
                cout << "Position " << here << "is 4" << std::endl;
            }

        }

    }
    else
    {
        cout << "ERROR: Cannot open file " << std::endl;

    }
    is.close();

    return 0;
}