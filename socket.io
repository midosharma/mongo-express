.pipe(mocha({
       slow: 200,
       reporter: 'spec',
-      bail: true
+      bail: true,
+      timeout: 10000
     }))
     .once('error', function (err) {
       console.error(err.stack);
