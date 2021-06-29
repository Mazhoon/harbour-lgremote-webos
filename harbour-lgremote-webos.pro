TARGET = harbour-lgremote-webos

QT += network xml xmlpatterns websockets
CONFIG += sailfishapp

SOURCES += \
    src/main.cpp \
    src/networkobserver.cpp \
    src/settings.cpp

HEADERS += \
    src/networkobserver.h \
    src/settings.h

DEFINES += APP_VERSION=\\\"$$VERSION\\\"

images.files = images
images.path = /usr/share/harbour-lgremote-webos


icon86.files += icons/86x86/harbour-lgremote-webos.png
icon86.path = /usr/share/icons/hicolor/86x86/apps

icon108.files += icons/108x108/harbour-lgremote-webos.png
icon108.path = /usr/share/icons/hicolor/108x108/apps

icon128.files += icons/128x128/harbour-lgremote-webos.png
icon128.path = /usr/share/icons/hicolor/128x128/apps

icon172.files += icons/172x172/harbour-lgremote-webos.png
icon172.path = /usr/share/icons/hicolor/172x172/apps

icon256.files += icons/256x256/harbour-lgremote-webos.png
icon256.path = /usr/share/icons/hicolor/256x256/apps

#icon512.files += icons/512x512/harbour-lgremote-webos.png
#icon512.path = /usr/share/icons/hicolor/512x512/apps

translations.files = translations
translations.path = $${DEPLOYMENT_PATH}

INSTALLS += images icon86 icon108 icon128 icon172 icon256 #icon512

OTHER_FILES += \
    qml/cover/CoverPage.qml \
    rpm/harbour-lgremote-webos.spec \
    harbour-lgremote-webos.desktop \
    #harbour-lgremote-webos.png \
    qml/main.qml \
    qml/pages/DiscoverPage.qml \
    qml/pages/MainPage.qml \
    qml/pages/AboutPage.qml \
    qml/pages/TouchpadPanel.qml \
    qml/pages/ImageButton.qml \
    qml/pages/SmoothPanel.qml \
    qml/pages/ChannelsPanel.qml \
    qml/pages/ControlButton.qml \
    qml/pages/ActionsPanel.qml \
    qml/pages/ColoredImage.qml \
    qml/pages/ApplicationsPanel.qml \
    qml/pages/ExtraPanel.qml \
    qml/pages/TextPanel.qml \
    qml/pages/InputPanel.qml \
    qml/pages/PointerSocket.qml \
    qml/pages/MainSocket.qml
