.class public final Lcom/tencent/mm/plugin/freewifi/d/f;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static lZe:I


# instance fields
.field private mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/f;->lZe:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/f;->aHo()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->mac:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/ck;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ck;-><init>()V

    .line 58
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ck;->mac:Ljava/lang/String;

    .line 59
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ck;->ssid:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xg;

    .line 61
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/xg;->appId:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/xg;->lZE:Ljava/lang/String;

    .line 63
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/xg;->lZF:Ljava/lang/String;

    .line 64
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/xg;->lZG:Ljava/lang/String;

    .line 65
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/xg;->eLy:Ljava/lang/String;

    .line 66
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/xg;->sign:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/xg;->vlK:Lcom/tencent/mm/protocal/c/ck;

    .line 68
    return-void
.end method


# virtual methods
.method protected final aHo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/xg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/xh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbackpagefor33"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x6be

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->gea:Lcom/tencent/mm/ad/b;

    .line 43
    return-void
.end method

.method public final aHv()Lcom/tencent/mm/protocal/c/ef;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xh;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xh;->mbR:Lcom/tencent/mm/protocal/c/ef;

    return-object v0
.end method

.method protected final b(IIILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHh()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zY(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    .line 86
    :goto_0
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xh;

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xh;->uJK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 92
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xh;->uJL:Lcom/tencent/mm/protocal/c/bga;

    .line 93
    if-eqz v5, :cond_2

    .line 94
    const-string/jumbo v6, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v7, "en : %s, cn : %s, tw : %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bga;->vOd:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bga;->vOe:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bga;->vOf:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bga;->vOe:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 96
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bga;->vOd:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 97
    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bga;->vOf:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 103
    :goto_1
    iget v5, v0, Lcom/tencent/mm/protocal/c/xh;->uJJ:I

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 104
    iput v2, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 106
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 107
    iget v5, v0, Lcom/tencent/mm/protocal/c/xh;->uJT:I

    if-gtz v5, :cond_0

    .line 108
    sget v5, Lcom/tencent/mm/plugin/freewifi/d/f;->lZe:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/xh;->uJT:I

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/xh;->uJT:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->mac:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHh()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 114
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHh()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zZ(Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_3
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dFo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dFo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dFo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHh()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 117
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v5, "check this ap failed, ssid is :%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v1, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHh()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 125
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v4, "freewifi verify failed, delte local db infos : %s, ret = %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x6be

    return v0
.end method
