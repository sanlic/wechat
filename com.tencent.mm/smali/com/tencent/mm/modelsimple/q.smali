.class public final Lcom/tencent/mm/modelsimple/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static hhJ:Ljava/lang/String;

.field public static hhK:Ljava/lang/String;

.field public static hhL:Ljava/lang/String;

.field public static hhM:Ljava/lang/String;

.field public static hhN:Ljava/lang/String;

.field public static hhO:Ljava/lang/String;

.field public static hhP:Ljava/lang/String;

.field public static hhQ:Ljava/lang/String;

.field public static hhR:Ljava/lang/String;

.field public static hhS:Ljava/lang/String;

.field private static hhT:I

.field private static hhU:I

.field private static hhV:I

.field private static hhW:I

.field private static hhX:Z


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    sput v1, Lcom/tencent/mm/modelsimple/q;->hhU:I

    .line 52
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/modelsimple/q;->hhV:I

    .line 53
    sput v1, Lcom/tencent/mm/modelsimple/q;->hhW:I

    .line 54
    sput-boolean v1, Lcom/tencent/mm/modelsimple/q;->hhX:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 104
    sput p1, Lcom/tencent/mm/modelsimple/q;->hhT:I

    .line 105
    return-void
.end method

.method public static NK()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhU:I

    return v0
.end method

.method public static NL()Z
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhW:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NM()Z
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhV:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NN()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhT:I

    return v0
.end method

.method public static NO()Z
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhW:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NP()Z
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhW:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bF(Z)V
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhV:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/q;->hhV:I

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhV:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/tencent/mm/modelsimple/q;->hhV:I

    goto :goto_0
.end method

.method public static hq(I)Z
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/modelsimple/q;->hhT:I

    if-ne v0, p0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/acp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acp;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/acp;->lju:Ljava/lang/String;

    .line 117
    const-string/jumbo v2, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/acp;->lju:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/acq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 121
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 122
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 123
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 124
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->ged:Lcom/tencent/mm/ad/e;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 132
    const-string/jumbo v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v1, "ongynetend %d, %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    move-object v0, p5

    .line 135
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acq;

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/c/acq;->vps:I

    sput v1, Lcom/tencent/mm/modelsimple/q;->hhU:I

    .line 137
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelsimple/q;->hhU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/c/acq;->uMr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acq;->vpr:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 140
    sget v3, Lcom/tencent/mm/modelsimple/q;->hhV:I

    .line 141
    if-eqz v1, :cond_2

    .line 142
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhJ:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/acq;->vpp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/acq;->vpr:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/acp;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acq;->vpq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/asf;

    .line 147
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/asf;->uQc:Lcom/tencent/mm/bo/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bo/b;->bWw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/acp;->vLb:Lcom/tencent/mm/protocal/c/ew;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ew;->uQc:Lcom/tencent/mm/bo/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bo/b;->bWw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 148
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/asf;->vEJ:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/asf;->vEJ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v3, :cond_1

    .line 151
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhK:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhL:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, ".wording.mute_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhM:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhN:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhO:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhP:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, ".wording.lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhQ:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, ".wording.mute_lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhR:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->hhS:Ljava/lang/String;

    .line 161
    :cond_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/asf;->vEL:I

    .line 166
    :goto_0
    iget v2, v0, Lcom/tencent/mm/protocal/c/acq;->uMr:I

    .line 168
    sput v2, Lcom/tencent/mm/modelsimple/q;->hhW:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 169
    sput-boolean v8, Lcom/tencent/mm/modelsimple/q;->hhX:Z

    .line 174
    :goto_1
    sget v2, Lcom/tencent/mm/modelsimple/q;->hhV:I

    if-eq v1, v2, :cond_2

    .line 175
    sput v1, Lcom/tencent/mm/modelsimple/q;->hhV:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yg()V

    .line 180
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/acq;->uMr:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/y/z;->w(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vS()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->w(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 183
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 184
    return-void

    .line 171
    :cond_7
    sput-boolean v7, Lcom/tencent/mm/modelsimple/q;->hhX:Z

    goto/16 :goto_1

    .line 180
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->w(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x20e

    return v0
.end method
