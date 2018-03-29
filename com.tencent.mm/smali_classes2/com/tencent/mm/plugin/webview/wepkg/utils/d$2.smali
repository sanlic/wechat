.class final Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

.field final synthetic sUY:J

.field final synthetic sUf:Lcom/tencent/mm/plugin/webview/wepkg/model/a;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sUY:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sUf:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUtil"

    const-string/jumbo v1, "bind service time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sUY:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sUf:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sUf:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;->sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->aaE()V

    .line 138
    return-void
.end method
