.class final Lcom/tencent/mm/plugin/voip/model/n$5;
.super Landroid/telephony/PhoneStateListener;
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

.field final synthetic rxM:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$5;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/n$5;->rxM:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .prologue
    const/16 v0, 0x64

    .line 1134
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1136
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1137
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$5;->rxM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 1139
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 1140
    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x8c

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->xu(I)I

    .line 1142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$5;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v2, "LTE"

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->rxC:Ljava/lang/String;

    .line 1153
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bbp()I

    move-result v1

    if-le v1, v0, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->xu(I)I

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bbp()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->xu(I)I

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$5;->rxL:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->f(Lcom/tencent/mm/plugin/voip/model/n;)I

    .line 1158
    return-void

    .line 1145
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 1147
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    .line 1148
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->xu(I)I

    goto :goto_0

    .line 1150
    :cond_2
    int-to-float v1, v1

    const v2, 0x404e739d

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->xu(I)I

    goto :goto_0

    .line 1153
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bbp()I

    move-result v0

    goto :goto_1

    .line 1154
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bbp()I

    move-result v0

    goto :goto_2
.end method
