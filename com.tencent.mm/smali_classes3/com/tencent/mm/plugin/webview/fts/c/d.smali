.class public final Lcom/tencent/mm/plugin/webview/fts/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$a;


# instance fields
.field public iMK:Lcom/tencent/mm/sdk/platformtools/ak;

.field public iML:I

.field private ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field syC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field private sys:Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->syC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->sys:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->sys:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string/jumbo v1, "playerId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->syC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    if-eqz p2, :cond_0

    .line 216
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_0
    return-object v0
.end method

.method public final aaV()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final aab()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final abN()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final abv()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final acG()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->syC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    return-object v0
.end method

.method public final acH()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->iMK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->iMK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 168
    :cond_0
    return-void
.end method

.method public final ae(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "onVideoPlayerCallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public final bJR()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final bJT()V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->acG()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "currentTime"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->syC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->acE()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ae(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bJw()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final clean()V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "clean %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->acH()V

    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 182
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->syC:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syb:Lcom/tencent/mm/plugin/webview/fts/c/d;

    .line 185
    return-void
.end method
