# Temperature conversion tool
## Setup
---------
Be sure you have docker installed on your PC (thus, you'll probably need virtualization technologies available in your OS, keep this in mind and carefully read the tutorials).
Navigate to the desired folder, open console and do the following:
```
git clone https://github.com/Ksardas178/SE_labs.git
cd SE_labs/Converter
docker build -t [container-image-name] -f Converter/Dockerfile .
docker run [container-image-name] [args]
```
## Usage
--------
As listed above, you should run docker with necessary parameters. These arguments are as follows:
```
docker run [container-image-name] [-c|-f|-k] [value] [-c|-f|-k]
```
* **-c** - celsius
* **-k** - kelvin
* **-f** - fahrenheit

Specify the scale you want to convert **FROM**, double **VALUE** in possible temperature range, and the scale **IN WHICH** you want to display the result.
## Examples
------------
```
docker run my-test-container-image -f 145 -c
Result: 62.7777777777778
docker run my-test-container-image -c 100 -k
Result: 373.15
docker run my-test-container-image -f 1.34 -k
Result: 256.116666666667
```