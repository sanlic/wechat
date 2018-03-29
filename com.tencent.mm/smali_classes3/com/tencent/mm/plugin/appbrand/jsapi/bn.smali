.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bn;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x139

.field public static final NAME:Ljava/lang/String; = "verifyPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    if-eqz p2, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const-string/jumbo v0, "fail:data is null or nil"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bpm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpm;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    iput-object v1, v2, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/bpn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bpn;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 37
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/verifyplugin"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v3, 0x6b2

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 39
    iput v4, v2, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 40
    iput v4, v2, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 41
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpm;->faa:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpm;->vVv:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bn;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_0
.end method
