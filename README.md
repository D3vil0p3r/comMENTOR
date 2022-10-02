# comMENTOR

![image](https://user-images.githubusercontent.com/83867734/193436315-523c0d1f-5b05-4240-981f-09e6145728d6.png)

comMENTOR extracts all comments from the specified URL resource.

commentor [-e \<extension\>] [-h] [-u \<website\>] [-o <filename.txt>]

Options:
| Argument | Description |
| -------- | ----------- |
| e | Specify the extension of the resource (i.e., html, xml, asp, aspx, php, js, css, sh...). |
| h | Print this Help. |
| u | Input URL. |
| o | Print to a file. |

# Install

Clone the repository by:

```
git clone https://github.com/D3vil0per/comMENTOR
cd comMENTOR
chmod 755 commentor decorate filter cleanup
```

# Usage

```
commentor -u "https://debian.org" -e html
commentor -u https://apis.google.com/js/platform.js -e js -o outfile.txt
commentor -u https://raw.githubusercontent.com/D3vil0p3r/catana/main/catana -e sh
```
