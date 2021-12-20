# secrets
Secrets for CI/CD etc. using plain OpenSSL

## Dependencies
- git 
- openssl

## Usage

### Adding/Removing secrets
1. run `./decrypt.sh <your_password>` 
2. (optional) create a folder for your secret domain `secrets/`
3. add/remove your secret files to your folder
4. run `./encrypt.sh <your_password>`
5. git commit

### Fetching secrets
The following script will make your secrets
```bash
git clone https://github.com/Finkes/secrets.git
cd secrets && ./decrypt.sh $GIT_SECRETS_KEY
```