babel --presets es2015  ./connector-es6.js > ./connector.js; echo "\"use strict\";\n$(cat ./connector.js)" > ./connector.js
