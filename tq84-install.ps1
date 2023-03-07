rm $env:userprofile/.vscode/extensions/.obsolete

$dir  = initialize-emptyDirectory $env:userprofile\.vscode\extensions\vscodevim
mkdir $dir/out

cp package.json      $dir

cp out/extension.js  $dir/out
