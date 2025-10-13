import Quickshell.Io
import QtQuick

JsonObject {
    property string weatherLocation: "Houston" // A lat,long pair or empty for autodetection, e.g. "37.8267,-122.4233"
    property bool useFahrenheit: [Locale.ImperialUSSystem, Locale.ImperialSystem].includes(Qt.locale().measurementSystem)
    property bool useTwelveHourClock: Qt.locale().timeFormat(Locale.ShortFormat).toLowerCase().includes("a")
    property string gpuType: ""
    property int visualiserBars: 45
    property real audioIncrement: 0.1
    property real maxVolume: 1.0
    property bool smartScheme: true
    property string defaultPlayer: "Feishin"
    property list<var> playerAliases: [
        {
            "from": "com.github.th_ch.youtube_music",
            "to": "YT Music"
        },
        {
            "from": "io.github.htkhiem.Euphonica",
            "to": "Euphonica"
        }
    ]
}
