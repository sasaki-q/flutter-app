# 実践 Riverpod × CleanArchitecture × freezed

# Riverpodとは
・ flutterにおける状態管理ライブラリ  
・ https://riverpod.dev/ja/  

# CleanArchitectureとは
・ ソフトウェアのアーキテクチャの一つ  

![onion](https://user-images.githubusercontent.com/73466276/177603270-b4912730-bff3-4bff-98f7-ae8c5b860030.jpeg)

実際に開発するときに触るものとのマッピング   

・ Enterprise BusinessRules: サービスの核  
    → Domains: 実際にアプリが扱うデータ型、何にも依存しない、不変であることが求められる  

・ Application BusinessRules: 手続きを記述  
    → Usecases: Domainモデルに対してこのアプリは何ができるのか  

・ Interface Adapters: 外界とのアダプター  
    → Repositories(Gateways): 非同期通信を記述  

・ Frameworks & Drivers: UI, 内側のレイヤーを利用するためのコード  
    → UI  

→ メリット:  
  関心の分離、疎結合化によって、一つのレイヤーの修正が他のレイヤーにも響かないようにする  
  一方向への依存に設計思想を統一することで開発効率を上げる(内側のレイヤーから外側のレイヤーに依存する時には依存性逆転の法則を利用する)  
  テストを容易にする  

# freezedとは
・freezedで扱うデータ型がimmutableであることを保証する  
　→ 意図しないデータの変更を防ぐ(意図しない破壊的変更を防ぎバグを減らすことができる)  
　→ アプリ内で扱うdomainモデルが不変であることを保証する  

・今回のアーキテクチャではもう一つ重要なユニオンパターンマッチングの役割を担います。  

# コード解説~