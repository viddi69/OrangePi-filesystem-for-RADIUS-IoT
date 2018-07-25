/**********************************************
Program to encrypt and decrypt messages using RSA

Program arguments are 1: message, 2: public key

Public key should be in the format:
<n=p*q>-<e>

**********************************************/


#include<iostream>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdio.h>
 
using namespace std;

unsigned long int n, e=0, j, temp[100], i, message=0, decoded=0;
char* msg;
char* publicKey;
void RSA();
int main(int argc, char* argv[])
{
		msg = argv[1];
		publicKey = argv[2];
		for (i = 0; msg[i] != '\0'; i++){
			temp[i] = msg[i];
			temp[i] = temp[i] - 48;		// decode from ASCII
			message *= 10;			// consolidate into
			message += temp[i];		// single int
		}
		for (i = 0; publicKey[i] != '_'; i++){
			temp[i] = publicKey[i];
			temp[i] = temp[i] - 48;		// decode from ASCII
			n *= 10;			// consolidate into
			n += temp[i];		// single int
		}
		i++;					// iterate past the "-"
		for (i; publicKey[i] != '\0'; i++){
			temp[i] = publicKey[i];
			temp[i] = temp[i] - 48;		// decode from ASCII
			e *= 10;			// consolidate into
			e += temp[i];		// single int
		}
		RSA();
		//fprintf(stdout, " += %lu", decoded);	// Return coded/decoded message with stdout
		//fprintf(stdout, "Reply-Message += %lu", decoded);	// Return coded/decoded message with stdout
		printf("%lu", decoded);
		return 0;
}

void RSA()
{
    unsigned long int key = e, k;
        k = 1;
        for (j = 0; j < key; j++)
        {
            k = k * message;
            k = k % n;
        }
        decoded = k;
}
