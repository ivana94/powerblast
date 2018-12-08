#!/bin/bash
      # Helper script for Gradle to call npm on macOS in case it is not found
      export PATH=$PATH:/Users/ivanamatijevic/.nvm/versions/node/v8.9.4/lib/node_modules/npm/node_modules/npm-lifecycle/node-gyp-bin:/Users/ivanamatijevic/IVANA_Dev/personal_projects/powerblast/node_modules/nodejs-mobile-react-native/node_modules/.bin:/Users/ivanamatijevic/IVANA_Dev/personal_projects/powerblast/node_modules/.bin:/anaconda3/bin:/Users/ivanamatijevic/.nvm/versions/node/v8.9.4/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Postgres.app/Contents/Versions/10/bin:/Applications/Postgres.app/Contents/Versions/9.5/bin://Users/ivanamatijevic/desktop/redis-4.0.2/src:/Users/ivanamatijevic/.nvm/versions/node/v8.9.4
      npm $@
    