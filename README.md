# App Mapas & Câmera em Flutter

## Descrição

Aplicativo Flutter para integração com recursos nativos do dispositivo e mapas. Desenvolvido para aprender:
- Uso da câmera do dispositivo
- Integração com Google Maps API
- Gerenciamento de permissões
- Trabalho com geolocalização

<div style="display: flex; flex-wrap: wrap; gap: 10px; justify-content: center">
  <img src="screenshots/screenshot1.jpg" alt="Interface da Câmera" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
  <img src="screenshots/screenshot2.jpg" alt="Mapa Interativo" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
  <img src="screenshots/screenshot3.jpg" alt="Foto Capturada" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
  <img src="screenshots/screenshot4.jpg" alt="Marcadores no Mapa" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
</div>

## Funcionalidades Principais

- 📸 Captura de fotos usando a câmera nativa
- 🗺️ Visualização de mapa com Google Maps
- 📍 Adição de marcadores georreferenciados
- 🔍 Controles de zoom e navegação no mapa
- 📱 Suporte para Android e iOS

## Como Executar

### Pré-requisitos
- Flutter 3.0+
- Dispositivo com câmera ou emulador
- API Key do Google Maps

camera - Controle da câmera

google_maps_flutter - Integração com mapas

location - Geolocalização (opcional)



### Passo a Passo
```bash
# 1. Clone o repositório
git clone https://github.com/wisley-cesar/app_mapas.git

# 2. Acesse a pasta do projeto
cd app_mapas

# 3. Instale as dependências
flutter pub get

# 4. Configure a API Key do Google Maps
# Android: android/app/src/main/AndroidManifest.xml
# iOS: ios/Runner/AppDelegate.swift

# 5. Execute o app
flutter run
