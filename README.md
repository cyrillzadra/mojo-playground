# mojo-playground

## Setup Steps

Download Modular CLI. Use Key provided at developer.modular.com/download and replace with <your key>.

```
curl https://get.modular.com | \
  MODULAR_AUTH=<your key> \
  sh -
```

Install Mojo SDK.

```
modular install mojo
```

Installation can be interrupted with Ctrl+C after following output -> 'TEST: mojo test_python.mojo... OK'.

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

