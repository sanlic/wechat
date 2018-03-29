.class public final Lcom/tencent/mm/sandbox/updater/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/sandbox/updater/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/k$1;-><init>(Lcom/tencent/mm/sandbox/updater/k;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/sandbox/updater/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/k$2;-><init>(Lcom/tencent/mm/sandbox/updater/k;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/xweb/q;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/p;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 133
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tencent/xweb/h;->iJ(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final isBusy()Z
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/xweb/h;->isBusy()Z

    move-result v0

    .line 36
    const-string/jumbo v1, "MicroMsg.WCWebDownloadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bIsBusy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v0
.end method

.method public final kZ(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
