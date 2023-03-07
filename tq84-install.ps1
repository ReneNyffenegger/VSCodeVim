rm $env:userprofile/.vscode/extensions/extensions.json -ea ignore
rm $env:userprofile/.vscode/extensions/.obsolete       -ea ignore

$dir  = initialize-emptyDirectory $env:userprofile\.vscode\extensions\vscodevim
mkdir $dir/out

cp package.json                           $dir
cp vim-1.25.2\extension\out\extension.js  $dir/out
