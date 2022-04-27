# STOCKHOLM - BOOTCAMP CYBERSECURITY 42 MADRID

## Description
This project is a malware program done in python for Linux based systems.

It encrypts every file that would be affected by *WannaCry*, adding `.ft` to the extension of the file.

There is a Dockerfile to create a container where you can try the performance of the program. It encrypts every file with permissions in the $HOME/infection folder.

### Functionalities

*	Flags:
	- -h, --help
	- -v, --version
	- -r, --reverse [ KEY ] (decrytion)
	- -s, --silent

*	AES-256 encryption

## Usage

```
docker build -t <container_name> .
docker run -d <container_name>
```

Check [execution script](malware/execute.sh) to try the functionalities.