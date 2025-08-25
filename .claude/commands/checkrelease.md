Check if this GameMaker prefab is ready for publication.

Validates that the prefab contains all required files and metadata:

## Required Files

- `LICENSE` - MIT license with "Copyright © 2021 Opera Norway AS. All rights reserved."
- `README.md` - Documentation file which contains JSDoc commented API, example usage and link to the prefab at https://gx.games
- `icon.png` - Prefab icon image that is 172x172 pixels

## Required package.json Structure

```json
{
  "name": "@gamemaker/<PREFAB_NAME>",
  "version": "<VERSION>",
  "description": "<DESCRIPTION>",
  "main": "README.md",
  "repository": "https://github.com/opera-gaming/<REPO>",
  "keywords": ["gamemaker", "prefab", ...],
  "author": "GameMaker",
  "license": "MIT",
  "files": ["io.gamemaker.<PREFAB>.<VERSION>.yymps", "README.md", "LICENSE"],
  "gm": {
    "visible": true,
    "destination": "gamemaker/<PREFAB>",
    "ide_versions": {
      "lts": "2025.0.1",
      "prod": "2024.14.1",
      "beta": "2024.1400.1",
      "dev": ">0.0.1"
    },
    "displayName": "<DISPLAY_NAME>",
    "shortDescription": "<SHORT_DESCRIPTION>",
    "icon": {
      "mime": "image/png",
      "data": "<BASE64_ENCODED_IMAGE>"
    }
  }
}
```
