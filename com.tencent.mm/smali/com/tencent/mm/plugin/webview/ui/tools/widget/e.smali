.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.super Lcom/tencent/xweb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;
    }
.end annotation


# instance fields
.field public iNX:Lcom/tencent/mm/ui/widget/MMWebView;

.field protected jjS:Landroid/app/Activity;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mtq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mts:Ljava/lang/String;

.field public mtt:Ljava/lang/String;

.field private mtx:Ljava/lang/String;

.field public mtz:Z

.field private final sGw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public sLX:Lcom/tencent/mm/plugin/webview/stub/d;

.field sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field public sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field protected sQT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

.field public sQU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

.field private sQV:Lcom/tencent/mm/plugin/webview/model/ag;

.field public sQW:Ljava/lang/String;

.field private sQX:Ljava/lang/String;

.field private sQY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sQZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sRa:Z

.field public sRb:Z

.field private sRc:Z

.field public sRd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sRe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

.field public sRf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtx:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQV:Lcom/tencent/mm/plugin/webview/model/ag;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mts:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQX:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQY:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQZ:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sGw:Ljava/util/Map;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRb:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRc:Z

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtx:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQV:Lcom/tencent/mm/plugin/webview/model/ag;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mts:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQX:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQY:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQZ:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sGw:Ljava/util/Map;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRb:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRc:Z

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 119
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bLS()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 1

    .prologue
    .line 932
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRb:Z

    .line 936
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtt:Ljava/lang/String;

    .line 940
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->eB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 953
    :cond_1
    :goto_0
    return-void

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Og(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, -0x7d5

    const/4 v10, 0x1

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bLf()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bLg()I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->Gx()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v10

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "scene_end_listener_hash_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    const-string/jumbo v6, "get hash code = %d, self hash code = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw onSceneEnd, type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_5

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sIq:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sIq:I

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sIq:I

    if-gtz v4, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    const/16 v4, 0xe9

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->zd(I)V

    :cond_6
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    new-instance v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v5, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    const-string/jumbo v5, "geta8key_result_reason"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    :pswitch_2
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-ne v2, v12, :cond_1

    if-ne v3, v11, :cond_1

    :cond_8
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aa(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_3
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-ne v2, v12, :cond_a

    if-ne v3, v11, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aa(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_1

    const/16 v0, -0xce4

    if-ne v3, v0, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRc:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private aa(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 849
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "[cpan] process a8 key:%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 851
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 853
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 854
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processGetA8Key, actionCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", fullUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 858
    const-string/jumbo v0, "geta8key_result_http_header_value_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 860
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 861
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    array-length v0, v8

    if-lez v0, :cond_0

    array-length v0, v7

    array-length v10, v8

    if-ne v0, v10, :cond_0

    move v0, v1

    .line 862
    :goto_0
    array-length v10, v7

    if-ge v0, v10, :cond_0

    .line 863
    aget-object v10, v7, v0

    aget-object v11, v8, v0

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 866
    :cond_0
    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRd:Ljava/util/Map;

    .line 868
    packed-switch v3, :pswitch_data_0

    .line 922
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :goto_1
    return v1

    .line 871
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 874
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-text fail, invalid content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 880
    goto :goto_1

    .line 885
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getA8key-webview/no-notice: title = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fullUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 888
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 893
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/model/aa;->Nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 894
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Oq(Ljava/lang/String;)V

    move v1, v2

    .line 896
    goto/16 :goto_1

    .line 899
    :cond_5
    invoke-direct {p0, v5, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->l(Ljava/lang/String;Ljava/util/Map;)V

    move v1, v2

    .line 900
    goto/16 :goto_1

    .line 904
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-special_webview: fullUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 907
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 911
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/model/aa;->Nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 912
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Oq(Ljava/lang/String;)V

    move v1, v2

    .line 914
    goto/16 :goto_1

    .line 917
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    move v1, v2

    .line 918
    goto/16 :goto_1

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bLS()V
    .locals 4

    .prologue
    .line 556
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 559
    return-void
.end method

.method private eB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 826
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 845
    :goto_0
    return v0

    .line 829
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->srP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->srP:Ljava/util/regex/Pattern;

    .line 830
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 835
    if-lez v2, :cond_2

    .line 836
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 838
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    .line 841
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Og(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 845
    goto :goto_0
.end method

.method private f(Ljava/lang/String;ZI)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 658
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    if-eqz v0, :cond_2

    .line 663
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Og(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 675
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez p2, :cond_5

    .line 676
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 673
    goto :goto_1

    .line 680
    :cond_5
    const-string/jumbo v3, ""

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;->AP(Ljava/lang/String;)I

    move-result v4

    .line 683
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "edw startGetA8Key, url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scene = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", username = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", reason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", force = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v5, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 688
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRb:Z

    .line 690
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sIq:I

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "scene_end_type"

    const/16 v8, 0xe9

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "scene_end_listener_hash_code"

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sIq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sIq:I

    .line 692
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 693
    const-string/jumbo v5, "geta8key_data_req_url"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v5, "geta8key_data_username"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    const-string/jumbo v3, "geta8key_data_reason"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v3, :cond_7

    .line 698
    const-string/jumbo v3, "geta8key_data_flag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 702
    :goto_3
    const-string/jumbo v1, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->bKq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtx:Ljava/lang/String;

    .line 706
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 710
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0xe9

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 714
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addSceneEnd, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 700
    :cond_7
    const-string/jumbo v1, "geta8key_data_flag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 711
    :catch_1
    move-exception v0

    .line 712
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aKE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 810
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_2

    .line 783
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 790
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->eB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 799
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Og(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sGw:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 799
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 804
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 807
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private zd(I)V
    .locals 4

    .prologue
    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 733
    const-string/jumbo v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 734
    const-string/jumbo v1, "scene_end_listener_hash_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public AV(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 641
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 642
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    return-void
.end method

.method public GU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final OE(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 213
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Ba(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Bb(Ljava/lang/String;)Z

    move-result v0

    .line 215
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url handled, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->GU(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public Og(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Op(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_0

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bLS()V

    .line 565
    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Oq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/k;)Lcom/tencent/xweb/l;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 394
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/o;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/k;)Lcom/tencent/xweb/l;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 397
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 398
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/k;->isForMainFrame()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 397
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQV:Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aKE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/l;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/k;Landroid/os/Bundle;)Lcom/tencent/xweb/l;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 406
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/o;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/k;Landroid/os/Bundle;)Lcom/tencent/xweb/l;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    .line 410
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 411
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/k;->isForMainFrame()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 410
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->znR:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0x8ebd

    if-le v0, v1, :cond_4

    .line 416
    :cond_2
    :try_start_0
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 417
    if-eq v0, v3, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 418
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->f(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQV:Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aKE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 429
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/l;

    move-result-object v0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Exception ; %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Throwable ; %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/o;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 372
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/o;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 350
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/aa;->Nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Oq(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQX:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bNz()V

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/o;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 288
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aQ(Ljava/lang/String;Z)V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aQ(Ljava/lang/String;Z)V

    .line 298
    :cond_1
    return-void
.end method

.method aKE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mts:Ljava/lang/String;

    .line 1054
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 1043
    const/4 v0, 0x0

    goto :goto_0

    .line 1045
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$3;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final aQ(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->ada()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->f(Ljava/lang/String;ZI)V

    .line 650
    return-void
.end method

.method public acZ()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public ada()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageStarted url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Op(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/aa;->Nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Oq(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->OE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQX:Ljava/lang/String;

    goto :goto_0

    .line 323
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mts:Ljava/lang/String;

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/o;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bNy()V

    .line 328
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Og(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_4

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sGw:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    :cond_4
    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aQ(Ljava/lang/String;Z)V

    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 225
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw opt, shouldOverride url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    .line 228
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "Service not ready yet, make sure url loading happens after service connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/aa;->Nf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading, URL load failed, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Oq(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQX:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQX:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->OE(Ljava/lang/String;)Z

    move-result v2

    .line 244
    if-nez v2, :cond_4

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 245
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_4
    if-nez v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;->AP(Ljava/lang/String;)I

    move-result v2

    .line 252
    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    if-nez v3, :cond_8

    .line 255
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw shouldOverride, should not continue, reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Og(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 269
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtx:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 270
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 266
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_1

    .line 273
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aQ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 278
    goto/16 :goto_0
.end method

.method public bNw()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public bNx()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->OE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 533
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 537
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mtz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    goto :goto_2

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aQ(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aa;->Nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Oq(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 549
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final bOh()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 465
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "init_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "webview_type"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "init_font_size"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNF:Ljava/util/Map;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQY:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    .line 479
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->NM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 493
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "js digest verification config = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bNL()V

    .line 507
    :cond_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 491
    goto :goto_0
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/l;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 387
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQV:Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aKE()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v2, p2

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/l;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    if-eqz v0, :cond_0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jjS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sMb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 447
    :cond_2
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->zd(I)V

    .line 449
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLX:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yP(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bNw()V

    .line 454
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :catch_1
    move-exception v0

    .line 451
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 381
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/o;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 383
    return-void
.end method
