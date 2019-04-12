# サーバーサイドBlenderを作るにあたりメモ
## pythonスクリプトの実行方法
```
blender --background --python render.py
```
MacOSXの場合

```
open -a blender.app --args --background --python render.py
```

## blenderのpythonモジュールのビルド方法
### Blenderのダウンロード
blender本家のサイトからblenderのソースコードを持ってくる

[Blender Git](https://git.blender.org/gitweb/)
Gitのリポジトリとしてcloneするにはこうする

```sh
git clone https://git.blender.org/blender.git
```

### Blenderのビルド
#### Macの場合
[ここ](https://wiki.blender.org/wiki/Building_Blender/Mac)を参考にビルドしていく

##### cmakeのインストール
```
brew install cmake
```

##### Download Sources and Libraries
```
cd blender-source-code-project/
make update
```

##### Build
```
cd blender-source-code-project/
make
```

※ Updateも同じ
詳しくはドキュメント参照


# 参考
 * [blenderをpythonのモジュールとして使う](https://qiita.com/ashitani/items/8cc0aad3688111b5669f)