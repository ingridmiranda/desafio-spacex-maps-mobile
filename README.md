# Desafio SpaceX Maps Flutter - Keyworks

## Sobre
Essa é uma aplicação criada em Flutter com o intuito de consumir os dados de lançamento de foguetes da API SpaceX e listar os 4 próximos foguetes a serem lançados. Mostrando em um mapa, vinculado a API do Google Maps, a localização de cada um deles. Além disso, mostra um carrosel com 3 notícias, com textos Lorem Ipsum.

## Tecnologias externas utilizadas

- Mapa: API do Google Maps.
- API Rest: SpaceX, disponível no link https://github.com/r-spacex/SpaceXAPI/blob/master/docs/README.md

## Pacotes do Flutter

#### Para integração com API rest:

- retrofit
- dio
- json_annotation

#### Para armazenamento de dados locais
- hive
- hive_flutter
- hive_generator

#### Para utilização da API do Google Maps
- google_maps_flutter

#### Para exibição de textos Lorem Ipsum
- faker

#### Para gerenciamento de estados, dependências e rotas
- get

#### Para complementar elementos de UI
- scrollable_positioned_list
- dropdown_button2
- animated_splash_screen

## APK 

O APK para essa aplicação pode ser acessado no seguinte link: 

https://drive.google.com/drive/folders/1-yAlzjNYVn2XyHGiGlJcvVWMGg6gc-6o?usp=sharing


## Build

Por questões de segurança, para buildar esse projeto, é necessário adicionar a chave da sua API do Google Maps no **local.properties** da seguinte forma:

 ``maps.apiKey={digitar chave correspondente}``



