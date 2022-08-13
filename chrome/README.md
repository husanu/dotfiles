# Chrome

## HOW?

https://developer.chrome.com/docs/extensions/mv3/external_extensions/#preferences

- Create a JSON file with the name of the extension ID. For example: aaabbbcccdddeeefff.json
- Place it in one of the folders listed below:
  - For a specific user `~USERNAME/Library/Application Support/Google/Chrome/External Extensions/`
  - For all users `/Library/Application Support/Google/Chrome/External Extensions/`
- Specify the update URL with the field name "external_update_url". For example:
	```json
	{
	"external_update_url": "https://clients2.google.com/service/update2/crx"
	}
	```
	Save the JSON file.

- Launch Google Chrome and go to chrome://extensions; you should see the extension listed.


## Install

```sh
mkdir -p ~/Library/Application\ Support/Google/Chrome/External\ Extensions
cp extensions/*.json ~/Library/Application\ Support/Google/Chrome/External\ Extensions
```

## Extensions

- AdBlock — best ad blocker
  - gighmmpiobklfepjocnamgkkbiglidom
- Better Pull Request for GitHub
  - nfhdjopbhlggibjlimhdbogflgmbiahc
- JSON Formatter
  - bcjindcccaagfpapjjmafapmmgkkhgoa
- KeePassXC-Browser
  - oboonakemofpalcgghocfoadofidjkkk
- OneTab
  - chphlpgkkbolifaimnlloiipkdnihall
- React Developer Tools
  - fmkadmapgofadopljbjfkapdkoienihi
- Redux DevTools
  - lmhkpmbekcpmknklioeibfkpmmfibljd
- Tabliss - A Beautiful New Tab
  - hipekcciheckooncpjeljhnekcoolahp
