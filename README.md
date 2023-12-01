# mojo-playground

## Resources:
*  Mojo Documentation: https://docs.modular.com/mojo/
*  Mojo Dojo: https://mojodojo.dev/

## Setup steps 

Basic steps to setup mojo with Github Codespaces.

Download Modular CLI. Use Key provided at developer.modular.com/download and replace with <your key>.

```
 curl https://get.modular.com | sh -

```

Modular authentication - Replace <your key> with key from developer.modular.com/download.

```
 modular auth <your key>
```

Install Mojo SDK.

```
modular install mojo
```

Setup environment variable.

```bash
echo 'export MODULAR_HOME="$HOME/.modular"' >> ~/.bashrc
echo 'export PATH="$MODULAR_HOME/pkg/packages.modular.com_mojo/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

Start hello.🔥program.

```bash
mojo hello.🔥
```

### Setup vscode 

* Install "Mojo" extension ""https://marketplace.visualstudio.com/items?itemName=modular-mojotools.vscode-mojo"" and set mojo.modularHomePath in .vscode/settings.json

```
mojo.modularHomePath": "/home/codespace/.modular'
```

'''
    "mojo.modularHomePath": "/home/gitpod/.modular"
'''

