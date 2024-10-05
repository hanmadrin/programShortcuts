@echo off

REM Run the first command in a new window
start cmd /k "cd /d F:\Michael Ritter\mmcDealerListsProcessing && npm test"

REM Run the second command in a new window
start cmd /k "cd /d F:\Michael Ritter\mmcDealerListsHertzWebProcessingServer && npx nodemon server.js"

REM Run the third command in a new window
start cmd /k "cd /d F:\Sardil Anam\automatdsScarperLocalServer && npx cross-env scope=demo npm test"

REM Run the fourth command in a new window
start cmd /k "cd /d F:\Sardil Anam\automatdsScarperLocalServer && npx cross-env scope=dev npm test"

pause
