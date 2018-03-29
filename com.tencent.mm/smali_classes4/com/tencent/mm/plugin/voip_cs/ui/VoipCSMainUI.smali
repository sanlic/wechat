.class public Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip_cs/b/a;
.implements Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private eGp:Lcom/tencent/mm/compatible/util/b;

.field public eTI:Ljava/lang/String;

.field public ffo:Ljava/lang/String;

.field private gus:Lcom/tencent/mm/sdk/platformtools/af;

.field public iCB:Ljava/lang/String;

.field private mSl:Landroid/telephony/TelephonyManager;

.field mSm:Landroid/telephony/PhoneStateListener;

.field private phH:Lcom/tencent/mm/network/n;

.field private rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

.field private rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

.field private rHT:Z

.field public rHU:Ljava/lang/String;

.field public rHV:Ljava/lang/String;

.field public rHW:Ljava/lang/String;

.field public rHX:Z

.field private rHY:Lcom/tencent/mm/sdk/platformtools/ak;

.field rHZ:Lcom/tencent/mm/compatible/b/f$a;

.field public rHh:Ljava/lang/String;

.field private rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

.field private rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field private rwE:Landroid/content/BroadcastReceiver;

.field private rwF:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field public tickerText:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHT:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHh:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->iCB:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHU:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHV:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHW:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ffo:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHX:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->epS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->epS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->epM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 497
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$18;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 618
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHZ:Lcom/tencent/mm/compatible/b/f$a;

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rwF:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rwE:Landroid/content/BroadcastReceiver;

    .line 698
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSm:Landroid/telephony/PhoneStateListener;

    .line 799
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->phH:Lcom/tencent/mm/network/n;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDd()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHT:Z

    return p1
.end method

.method private aOY()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 412
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    .line 423
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    return v0

    .line 415
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bBo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-eq v2, v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bAa()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDc()V

    return-void
.end method

.method private bDc()V
    .locals 12

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-gtz v0, :cond_a

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHA:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHG:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHB:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 355
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUV:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUU:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "protocal has init,now uninit!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryo:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_f

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fYE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_10

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->height:I

    const/16 v3, 0x168

    if-lt v2, v3, :cond_10

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_10

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->height:I

    const/16 v3, 0x168

    if-lt v2, v3, :cond_10

    const/4 v2, 0x1

    :goto_1
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fYE:I

    if-nez v3, :cond_11

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-nez v3, :cond_5

    const/16 v4, 0x1e0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    const/16 v4, 0x168

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryl:Z

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve:Set Enable 480! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: Android CPUFlag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", bEnable480FromSvr:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bDisable480FromSvr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzi:[I

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xS()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v7a.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCw()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    or-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/compatible/util/e;->gtX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "app_lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protocal init ret :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",uin= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v4, "protocal init finish, ret: %d, used %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "engine init failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHh:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHW:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start netscene invite for username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",voipCSContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v5, "markSendInvite"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    if-nez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    :cond_8
    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v3, 0x337

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/c/c;-><init>(ILjava/lang/String;I[B[BLjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "capDump is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 358
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bCU()V

    .line 361
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "create capture View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHo:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHp:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_e

    const/16 v1, 0x140

    const/16 v0, 0xf0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    sget-boolean v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryl:Z

    if-eqz v3, :cond_d

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    :cond_d
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v4, "create capture Render"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZh:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/a;->bCt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bCo()I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bCu()V

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/video/a;->bCr()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->nZf:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bCs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_e
    return-void

    .line 355
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_12
    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v5.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private bDd()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 715
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x52

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 716
    if-nez v2, :cond_0

    .line 717
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not audio record premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_0
    return v0

    .line 720
    :cond_0
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x13

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 721
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "voipcs checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    if-nez v2, :cond_1

    .line 723
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not camera  premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 726
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHT:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final aOc()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aOc()V

    .line 819
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iN(Z)V

    .line 824
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rd()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGF:I

    if-eqz v0, :cond_6

    move v0, v1

    .line 825
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGY:I

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    .line 828
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGI:I

    .line 831
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markStartTalk"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGW:I

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGW:I

    .line 832
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGV:I

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGV:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGK:J

    .line 833
    :cond_4
    return-void

    .line 822
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iN(Z)V

    goto/16 :goto_0

    .line 824
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    .line 827
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bzW()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bzW()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    goto :goto_2
.end method

.method public final bDb()V
    .locals 2

    .prologue
    .line 837
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onChannelConnectFailed now finish it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xL(I)V

    .line 839
    return-void
.end method

.method public final eh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/tencent/pb/common/c/g;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHo:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHX:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jXI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->epC:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/tencent/pb/common/c/g;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHo:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->iCB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHo:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->iCB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 615
    :cond_1
    :goto_1
    return-void

    .line 614
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jXI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->epB:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->LB(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYA()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/pb/common/c/g;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHD:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->LC(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bCV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    invoke-static {p2}, Lcom/tencent/pb/common/c/g;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rHE:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->LB(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bCW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 582
    sget v0, Lcom/tencent/mm/R$i;->cOd:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "onCreate voipcs...."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSBizId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHh:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAppId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSScene"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ffo:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAllowBackCamera"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHU:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSShowOther"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHV:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAvatarUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->iCB:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSContext"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHW:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "launch_from_appbrand"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHX:Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x6a0080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 131
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "reset"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGi:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGj:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGk:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGl:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGm:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGn:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGo:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGp:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGq:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->networkType:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGr:I

    sget v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGf:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGs:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGt:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGu:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mTJ:J

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGv:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryo:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGz:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGA:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryH:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryG:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGB:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGC:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGD:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGE:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGF:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGG:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGH:J

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGI:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGJ:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGK:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGL:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVh:J

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGM:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGN:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->channelStrategy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rzS:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryI:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGO:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGP:I

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVr:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGU:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGV:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGW:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGX:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSl:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eGp:Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bCS()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->rHP:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGZ:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->qk()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->sm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eGp:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tu()I

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHZ:Lcom/tencent/mm/compatible/b/f$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rwF:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rwE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->phH:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHX:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ffo:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epK:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epO:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epO:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSl:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_c

    :cond_3
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "check is phone use now ! TelephoneManager.callState is %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->epY:I

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    :goto_1
    if-eqz v0, :cond_d

    .line 136
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in telephone talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_4
    :goto_2
    return-void

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epP:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epP:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epM:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epP:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epP:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ffo:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epK:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epO:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epO:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epS:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epS:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epM:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epS:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epS:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epR:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->epR:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 135
    goto/16 :goto_1

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSl:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSm:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "isNetworkAvailable false, not connected!cannot start voip cs!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->epU:I

    sget v3, Lcom/tencent/mm/R$l;->eqG:I

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v2

    :goto_3
    if-nez v0, :cond_11

    .line 144
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in  voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 143
    :cond_e
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bBe()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "check is not wifi network!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->epV:I

    sget v3, Lcom/tencent/mm/R$l;->eqG:I

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$17;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v2

    goto :goto_3

    .line 147
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCj()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check  is voip talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dKF:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    :goto_4
    if-eqz v0, :cond_16

    .line 148
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in other voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 147
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCi()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is ipCall talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dKG:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_4

    :cond_13
    invoke-static {}, Lcom/tencent/mm/p/a;->wI()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is multiTalking  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dKA:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/tencent/mm/as/a;->LX()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is in talktRoom  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dKB:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_4

    :cond_15
    move v0, v2

    goto :goto_4

    .line 152
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDc()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 535
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "onDestroy voipcs...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eGp:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eGp:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->uP()Z

    .line 539
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/qu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/g/a/qu;->fdn:Lcom/tencent/mm/g/a/qu$a;

    iput v1, v2, Lcom/tencent/mm/g/a/qu$a;->status:I

    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGF:I

    if-ne v0, v9, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bAa()I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGP:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGF:I

    if-ne v0, v9, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rf()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryI:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bzY()I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-ge v2, v7, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v9, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCx()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCx()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bCX()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bDa()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v10

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "now stop service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x337

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x1c7

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x332

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x31b

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x11d

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput v1, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    const/16 v2, 0x337

    if-eq v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x370

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    if-nez v0, :cond_11

    move v7, v9

    :cond_5
    :goto_4
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start netscene hangup for username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",inviteId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",csroomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",roomkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip_cs/b/c/a;-><init>(IJJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_6
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHa:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rGw:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHc:I

    iput-object v11, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHd:[B

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->mTS:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHe:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const-string/jumbo v0, ""

    iput-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHh:Ljava/lang/String;

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHf:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    const/16 v0, 0x3e7

    iput v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHj:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "now stop engine"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGD:I

    if-ne v0, v9, :cond_13

    move v0, v9

    :goto_5
    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzP:[B

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzP:[B

    array-length v5, v5

    if-eqz v0, :cond_14

    move v0, v9

    :goto_6
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getVoipcsChannelInfo([BII)I

    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzP:[B

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    invoke-direct {v0, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzQ:[B

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzQ:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getVoipcsEngineInfo([BI)I

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzQ:[B

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    invoke-direct {v4, v5, v8, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voipreport:NewEngineString:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeChannelReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVr:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeEngineReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x138

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCL()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/e;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->mUS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bBa()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bBc()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bBa()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object v11, v0, Lcom/tencent/mm/plugin/voip/model/k;->rwU:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 544
    :cond_8
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    .line 545
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHS:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    .line 546
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rwE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHZ:Lcom/tencent/mm/compatible/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_9

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->du(Landroid/content/Context;)V

    .line 554
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->phH:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_a

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 558
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSl:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSm:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_b

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSl:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSm:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 561
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->mSm:Landroid/telephony/PhoneStateListener;

    .line 563
    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 564
    return-void

    .line 539
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHi:I

    const/16 v3, 0x337

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/g/a/qu;->fdn:Lcom/tencent/mm/g/a/qu$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/qu$a;->status:I

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-gt v2, v9, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/g/a/qu;->fdn:Lcom/tencent/mm/g/a/qu$a;

    iput v9, v2, Lcom/tencent/mm/g/a/qu$a;->status:I

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-lt v2, v7, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/g/a/qu;->fdn:Lcom/tencent/mm/g/a/qu$a;

    iput v7, v2, Lcom/tencent/mm/g/a/qu$a;->status:I

    goto/16 :goto_0

    :cond_f
    move v0, v8

    .line 540
    goto/16 :goto_2

    .line 542
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    goto/16 :goto_3

    :cond_11
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    if-eq v0, v7, :cond_5

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHb:I

    if-ne v0, v1, :cond_12

    move v7, v1

    goto/16 :goto_4

    :cond_12
    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_13
    move v0, v8

    goto/16 :goto_5

    :cond_14
    move v0, v8

    goto/16 :goto_6

    :cond_15
    move v0, v8

    goto/16 :goto_1
.end method

.method public final onError(I)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_0

    .line 607
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError for errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xL(I)V

    .line 610
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 392
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 408
    :goto_0
    return v0

    .line 397
    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aOY()I

    move-result v1

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->et(I)V

    goto :goto_0

    .line 401
    :cond_1
    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aOY()I

    move-result v1

    .line 404
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->es(I)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    const/16 v5, 0x2c

    const/4 v4, 0x1

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bBo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHn:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 456
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-eq v0, v4, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 458
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "voipCSBizId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSScene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->ffo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSAllowBackCamera"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSShowOther"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSAvatarUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->iCB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSContext"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "launch_from_appbrand"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHX:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->eTI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bj/a;->bRh()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v5, v0, v2}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 469
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bCX()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eQt:Z

    .line 471
    return-void

    .line 463
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 732
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    .line 733
    :cond_0
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs]onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_1
    :goto_0
    return-void

    .line 736
    :cond_2
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs] onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 766
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_4

    .line 767
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDc()V

    goto :goto_0

    .line 739
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 740
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "granted record audio!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 743
    if-eqz v0, :cond_1

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDc()V

    goto :goto_0

    .line 748
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 770
    :cond_4
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    .line 771
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 770
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    goto :goto_1

    .line 737
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 517
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onRestart voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onRestart()V

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDc()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eQt:Z

    .line 526
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 430
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onResume voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eQt:Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDc()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHV:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bCZ()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 446
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 447
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 530
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 531
    return-void
.end method

.method public final xI(I)V
    .locals 3

    .prologue
    .line 588
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitVoipCS for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",CallingStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHg:I

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->finish()V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->rHR:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xL(I)V

    goto :goto_0
.end method
