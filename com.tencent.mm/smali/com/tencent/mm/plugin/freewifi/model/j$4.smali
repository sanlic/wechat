.class final Lcom/tencent/mm/plugin/freewifi/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZb:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$4;->lZb:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHn()Lcom/tencent/mm/plugin/freewifi/model/e;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aGw()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aGw()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/i;->bl(Ljava/lang/String;I)V

    :cond_0
    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_2
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v2, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v11, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/c/a;->zO(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v9

    if-nez v9, :cond_4

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->lYf:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->lYc:Ljava/lang/String;

    iget-wide v6, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->lYg:J

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/freewifi/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e$1;

    invoke-direct {v1, v10, v11}, Lcom/tencent/mm/plugin/freewifi/model/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/c/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/d;->b(Lcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method
