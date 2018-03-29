.class public final Lcom/tencent/xweb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/h$a;
    }
.end annotation


# static fields
.field static znr:Lcom/tencent/xweb/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/b/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/b/h$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_GET_UPDATER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/b/h$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/h$a;

    sput-object v0, Lcom/tencent/xweb/h;->znr:Lcom/tencent/xweb/h$a;

    .line 25
    return-void
.end method

.method public static iJ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/xweb/util/e;->cBl()V

    .line 29
    sget-object v0, Lcom/tencent/xweb/h;->znr:Lcom/tencent/xweb/h$a;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/xweb/h;->znr:Lcom/tencent/xweb/h$a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/h$a;->iJ(Landroid/content/Context;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "no sWebviewUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isBusy()Z
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/xweb/h;->znr:Lcom/tencent/xweb/h$a;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/xweb/h;->znr:Lcom/tencent/xweb/h$a;

    invoke-interface {v0}, Lcom/tencent/xweb/h$a;->isBusy()Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "check is busy : no sWebviewUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method
