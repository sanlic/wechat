.class public final Lcom/tencent/mm/plugin/backup/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/e$a;
    }
.end annotation


# instance fields
.field jCn:Lcom/tencent/mm/plugin/backup/a/e;

.field jFH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/of;",
            ">;"
        }
    .end annotation
.end field

.field jFI:Ljava/lang/String;

.field private jFJ:Ljava/lang/String;

.field private jFK:Z

.field jFL:Lcom/tencent/mm/plugin/backup/c/e$a;

.field private jFM:Lcom/tencent/mm/sdk/platformtools/ak;

.field final jFN:Lcom/tencent/mm/ad/e;

.field final jFO:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/e$a;Lcom/tencent/mm/plugin/backup/a/e;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/c/e$1;-><init>(Lcom/tencent/mm/plugin/backup/c/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/e$2;-><init>(Lcom/tencent/mm/plugin/backup/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFN:Lcom/tencent/mm/ad/e;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/e$3;-><init>(Lcom/tencent/mm/plugin/backup/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFO:Lcom/tencent/mm/ad/e;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFL:Lcom/tencent/mm/plugin/backup/c/e$a;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    .line 54
    return-void
.end method

.method private akF()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x4

    .line 125
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFH:Ljava/util/LinkedList;

    .line 126
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 127
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFI:Ljava/lang/String;

    .line 130
    const-string/jumbo v4, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v5, "wifiName :%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFI:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    iput v8, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFL:Lcom/tencent/mm/plugin/backup/c/e$a;

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    .line 134
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    .line 151
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    iput v8, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFL:Lcom/tencent/mm/plugin/backup/c/e$a;

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v4, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v5, "server listen result: %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v6, v0

    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/c/of;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/of;-><init>()V

    .line 147
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/of;->vbp:Ljava/lang/String;

    .line 148
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/of;->vbq:Ljava/util/LinkedList;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/of;->vbq:Ljava/util/LinkedList;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFH:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 151
    goto :goto_0
.end method


# virtual methods
.method final akE()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "checkNetStatus newWifiName:%s  preWifiName:%s acc:%b hold:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 97
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/e;->akF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    goto :goto_0

    .line 108
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "begin to netscene create QRCode online "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFN:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFH:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFI:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/b;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 115
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "begin to netscene create QRCode offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFO:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFH:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/b;->jEC:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/d/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x4

    .line 69
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "start check network and gen qrcode handler starting:%b stop:%b .%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/e;->akF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFJ:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/e;->akE()V

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFL:Lcom/tencent/mm/plugin/backup/c/e$a;

    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    goto :goto_1
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "stop check network and gen qrcode handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFK:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFN:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFO:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 91
    return-void
.end method
