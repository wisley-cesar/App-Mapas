
# App Mapas & Câmera em Flutter

## Descrição

Aplicativo Flutter para integração com recursos nativos do dispositivo e mapas. Desenvolvido para aprender:
- Uso da câmera do dispositivo
- Integração com Google Maps API
- Gerenciamento de permissões
- Trabalho com geolocalização

<div style="display: flex; flex-wrap: wrap; gap: 10px; justify-content: center">
  <img src="https://github.com/user-attachments/assets/da65374b-e292-4a57-9060-9930123a9e8f" alt="Interface da Câmera" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
  <img src="https://github.com/user-attachments/assets/10ffc131-ad28-4bd3-80f5-389086efe86d" alt="Marcadores no Mapa" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
  <img src="https://github.com/user-attachments/assets/5ea0d577-83bb-4adf-9de1-be927791d87c" alt="Foto Capturada" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
  <img src="https://github.com/user-attachments/assets/df86ae65-4394-4686-939a-395a60a2931e" alt="Marcadores no Mapa" style="width: 200px; border: 2px solid #ccc; border-radius: 8px;">
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

Dependências:
- `camera`: Controle da câmera
- `google_maps_flutter`: Integração com mapas
- `location`: Geolocalização (opcional)

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
```

## Tecnologias Utilizadas
- **Flutter**: Framework principal
- **Dart**: Linguagem de programação
- **camera**: Controle da câmera
- **google_maps_flutter**: Integração com mapas
- **location**: Geolocalização (opcional)

## Estrutura do Projeto

```text
app_mapas/
├── android/
├── ios/
├── lib/
│   ├── main.dart
│   ├── models/
│   ├── providers/
│   ├── screens/
│   ├── utils/
│   ├── widgets/
│   └── utils/
|
└── README.md
```

## Configuração Necessária

Adicione sua API Key do Google Maps:

- **Android**: Em `android/app/src/main/AndroidManifest.xml`:

```xml
<meta-data
  android:name="com.google.android.geo.API_KEY"
  android:value="SUA_CHAVE_AQUI"/>
```

- **iOS**: Em `ios/Runner/AppDelegate.swift`:

```swift
GMSServices.provideAPIKey("SUA_CHAVE_AQUI")
```

### Permissões necessárias:
- **Câmera**
- **Localização** (opcional)

## Contribuições

1. Faça um fork do projeto
2. Crie sua branch (`git checkout -b feature/nova-funcionalidade`)
3. Commit suas mudanças (`git commit -m 'Adiciona recurso incrível'`)
4. Push para a branch (`git push origin feature/nova-funcionalidade`)
5. Abra um Pull Request

## Contato

Wisley César  
📧 Email: wisleycesar032@gmail.com  
💼 [LinkedIn](https://www.linkedin.com/in/wisley-cesar)  
🐙 [GitHub](https://github.com/wisley-cesar)

---

### Principais correções/adicionados:
1. Formatação correta das seções
2. Estrutura do projeto completa
3. Detalhes de configuração da API Key
4. Instruções de contribuição
5. Seção de contato completa
6. Organização hierárquica das seções
