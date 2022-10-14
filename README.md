# comMENTOR

![image](https://user-images.githubusercontent.com/83867734/193436315-523c0d1f-5b05-4240-981f-09e6145728d6.png)

comMENTOR extracts all comments from the specified URL resource.

commentor [-c \<comment type\>] [-h] [-u \<website\>] [-o <filename.txt>]

Options:
| Argument | Description |
| -------- | ----------- |
| c | Specify the type of the comment (i.e., xml, cstyle, hashtag). |
| h | Print this Help. |
| u | Input URL. |
| o | Print to a file. |

XML-like: <!-- --> (for HTML, XML, ASP, ASPX web pages)
CStyle-like: // or /* */ (for PHP, JS, CSS web pages)
Hashtag-like: # (for BASH files)

# Install

Clone the repository by:

```
git clone https://github.com/D3vil0p3r/comMENTOR
cd comMENTOR
chmod 755 commentor decorate filter cleanup
```

# Usage

```
commentor -u https://apis.google.com/js/platform.js -c cstyle
commentor -u https://debian.org -c xml
commentor -u https://raw.githubusercontent.com/D3vil0p3r/catana/main/catana -c hashtag
```
