.class final Lcom/tencent/mm/plugin/voip/model/n$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxL:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0xa

    const/4 v3, -0x1

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->g(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->g(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiInfo;

    .line 1173
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->h(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->h(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->g(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->h(Lcom/tencent/mm/plugin/voip/model/n;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->xv(I)I

    .line 1175
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->xv(I)I

    .line 1176
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->xv(I)I

    .line 1177
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->xv(I)I

    .line 1181
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->i(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 1183
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/n;->xu(I)I

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bbp()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/model/n;->setNetSignalValue(II)I

    .line 1193
    :goto_3
    return-void

    .line 1175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v0

    goto :goto_0

    .line 1176
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v0

    goto :goto_1

    .line 1180
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/n;->xv(I)I

    goto :goto_2

    .line 1188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->Qs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->setNetSignalValue(II)I

    goto :goto_3
.end method
