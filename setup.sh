# Install eslint and prettier
yarn add -D eslint prettier

# Install the Airbnb config
npx install-peerdeps --dev eslint-config-airbnb

# Install eslint prettier config and plugin
yarn add -D eslint-config-prettier eslint-plugin-prettier 

# Create eslintrc and add config
touch .eslintrc.json
echo "{
  \"extends\": [\"airbnb\", \"prettier\"],
  \"plugins\": [\"prettier\"],
  \"rules\": {
    \"prettier/prettier\": [\"error\"]
  }
}" > .eslintrc.json

# Create prettierrc and add config
touch .prettierrc
echo "{
  \"printWidth\": 80,
  \"singleQuote\": true,
  \"semi\": true,
  \"trailingComma\": \"es5\"
}" > .prettierrc
