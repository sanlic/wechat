.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;
    }
.end annotation


# static fields
.field private static sMm:Ljava/lang/String;


# instance fields
.field private mum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/c/apg;",
            ">;"
        }
    .end annotation
.end field

.field private mwi:Z

.field private sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field private sMk:I

.field private sMl:Z

.field private sMn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMo:Landroid/graphics/drawable/Drawable;

.field private sMp:Landroid/graphics/drawable/Drawable;

.field private sMq:Ljava/lang/String;

.field private sMr:Ljava/lang/String;

.field private sMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field private sMt:Z

.field private sMu:Z

.field private sMv:Z

.field private sMw:Z

.field private sMx:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "wx_fullscreen"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;-><init>()V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mwi:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMl:Z

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMn:Ljava/util/HashMap;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMq:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mum:Ljava/util/Map;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMu:Z

    .line 569
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMv:Z

    .line 570
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMw:Z

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMx:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bMp()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aKU()Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sGF:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sGF:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/wepkg/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFg:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFg:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMw:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMv:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bNv()V

    return-void
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bMi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->zr(I)V

    return-void
.end method

.method private a(Ljava/net/URI;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 637
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 639
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 648
    :cond_0
    return-void

    .line 642
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 643
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 644
    if-eqz v4, :cond_2

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 645
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMn:Ljava/util/HashMap;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFv:Z

    return p1
.end method

.method private aKU()Lcom/tencent/mm/ui/base/n;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sMB:Ljava/util/List;

    .line 136
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string/jumbo v3, "game_hv_menu_appid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v3, :cond_2

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x5c

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 143
    :goto_0
    if-eqz v2, :cond_1

    .line 144
    const-string/jumbo v3, "game_hv_menu_pbcache"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 146
    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 147
    new-instance v3, Lcom/tencent/mm/protocal/c/ahz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ahz;-><init>()V

    .line 148
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/ahz;->aB([B)Lcom/tencent/mm/bo/a;

    .line 149
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ahz;->vtB:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ahz;->vtB:Ljava/util/LinkedList;

    .line 151
    const-string/jumbo v2, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v3, "use net menu data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mum:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apg;

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mum:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/protocal/c/apg;->vBE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v2, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v3, "get cache hv game menu fail! exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    :goto_3
    return-object v0

    .line 161
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->bNB()Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->QU()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->g(Ljava/util/List;Z)Lcom/tencent/mm/ui/base/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mwi:Z

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMk:I

    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMl:Z

    return v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMl:Z

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->zr(I)V

    return-void
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mum:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFv:Z

    return p1
.end method

.method private bNA()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFg:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFg:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 561
    :cond_0
    return-void
.end method

.method private bNv()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMv:Z

    .line 591
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMw:Z

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMu:Z

    if-nez v0, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "no use wepkg, dont reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_0
    return-void

    .line 597
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aKI()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOl:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aKX()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOl:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aLe()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aLa()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aLb()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aLd()V

    return-void
.end method

.method private zr(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 791
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 792
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Cj(I)V

    .line 796
    :goto_0
    const/16 v0, 0xff

    if-ge p1, v0, :cond_2

    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMl:Z

    .line 801
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 804
    :cond_0
    return-void

    .line 794
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Cj(I)V

    goto :goto_0

    .line 799
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMl:Z

    goto :goto_1
.end method


# virtual methods
.method protected final AV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->bOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->AV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Og(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->OG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final T(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->T(Landroid/os/Bundle;)V

    .line 314
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 1

    .prologue
    .line 664
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bLZ()V

    .line 666
    :cond_0
    return-void
.end method

.method protected final aKT()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->sMC:Z

    if-nez v0, :cond_1

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->aKT()V

    .line 299
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sMV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFo:Z

    if-eqz v1, :cond_2

    .line 268
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sNa:Z

    .line 269
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sNb:Z

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 271
    :cond_2
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sNa:Z

    .line 272
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sNb:Z

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aRz()V

    .line 288
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected final aaB()V
    .locals 3

    .prologue
    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->wJO:Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->wJO:Z

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    .line 484
    :goto_0
    return-void

    .line 475
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getForceOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->aaB()V

    goto :goto_0
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMt:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 412
    :cond_0
    return-void
.end method

.method protected final agg()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->agg()V

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMt:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x8d

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "game_setting_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mwi:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEv:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEu:I

    if-eqz v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eSj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eSj:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEu:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eSk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bLY()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jY(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "game_check_float"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "game_transparent_float_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_check_float"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "game_sourceScene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 321
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v1, v2

    .line 319
    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v4, "MicroMsg.Wepkg.GameWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_5
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "game_sourceScene"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x5b

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLO:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mso:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->OF(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->Fh:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sMa:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMq:Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method protected final bLT()Z
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    return v0
.end method

.method protected bLW()Z
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x1

    return v0
.end method

.method protected final bLZ()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 767
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMl:Z

    .line 769
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sGR:Z

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 774
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 775
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 777
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 780
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setStatusBarColor(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEs:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jfY:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mEs:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Cj(I)V

    .line 788
    return-void
.end method

.method protected final bMd()I
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bMd()I

    move-result v0

    return v0
.end method

.method protected final bMe()V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bMe()V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMr:Ljava/lang/String;

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFn:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFk:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    .line 449
    :cond_1
    return-void
.end method

.method protected final bMq()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMv:Z

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMw:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bNv()V

    .line 493
    :cond_0
    return-void
.end method

.method protected final cy(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->cy(Ljava/lang/String;I)V

    .line 304
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->initView()V

    .line 428
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/R$e;->aPe:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMo:Landroid/graphics/drawable/Drawable;

    .line 429
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/R$e;->aPe:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMp:Landroid/graphics/drawable/Drawable;

    .line 430
    return-void
.end method

.method protected final jY(Z)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->jY(Z)V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kb(Z)V

    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "GameWebViewUI oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "rawUrl rid:%s, pkgId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fds:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Pk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fds:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "disable_wepkg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->sUN:Z

    const-string/jumbo v1, "disable_progress_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbd:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bNA()V

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sGO:Lcom/tencent/xweb/n;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fds:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bLU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMn:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMn:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->mwi:Z

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/o;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 110
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sSk:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->OF(Ljava/lang/String;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "current page use wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMu:Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bNA()V

    .line 124
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sFl:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLO:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string/jumbo v1, "com.tencent.mm.ACTION_RELOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMx:Landroid/content/BroadcastReceiver;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 130
    return-void

    .line 100
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v2, "parseUrl error, %s,  rawUrl = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fds:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onDestroy()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sLZ:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onDestroy()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sMx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 424
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onResume()V

    .line 417
    return-void
.end method
