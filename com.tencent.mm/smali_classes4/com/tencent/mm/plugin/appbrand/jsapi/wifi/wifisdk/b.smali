.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iOR:Ljava/lang/String;

.field public iOS:Ljava/lang/String;

.field public iOT:I

.field public iOU:Z

.field public iOV:Z

.field public iOW:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOR:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOS:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOU:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOV:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOW:Z

    return-void
.end method


# virtual methods
.method public final oA()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string/jumbo v1, "SSID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v1, "BSSID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v1, "secure"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOU:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v1, "signalStrength"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WiFiItem{mSsid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->iOU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
