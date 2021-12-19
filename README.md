# secrets
Secrets for CI/CD etc. using plain OpenSSL

## Dependencies
- git 
- openssl

## Usage

### Adding/Removing secrets
1. (optional) create a folder for your secret domain `secrets/`
2. add/remove your secret files to your folder
3. run ./encrypt <your_password>
4. git commit

### Fetching secrets
The following script will make your secrets
```bash
git clone https://github.com/Finkes/secrets.git
cd secrets && ./decrypt.sh $GIT_SECRETS_KEY
```