#include <QGuiApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    //engine.load(QUrl(QStringLiteral("qrc:/main.qml")));
    engine.load(QUrl("/Users/Abel/Shared/2016_4/1_Game/workspace/project/proConnector/qml/proConnector/main.qml"));

    return app.exec();
}
