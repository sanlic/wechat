.class public final Lcom/tencent/mm/plugin/multitalk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field eFW:Lcom/tencent/mm/e/b/c$a;

.field public nWg:Lcom/tencent/pb/talkroom/sdk/d;

.field nWh:Lcom/tencent/mm/plugin/multitalk/a/b;

.field nWi:Lcom/tencent/mm/e/b/c;

.field nWj:Lcom/tencent/pb/talkroom/sdk/c;

.field nWk:Lcom/tencent/pb/talkroom/sdk/b;

.field nWl:Lcom/tencent/mm/plugin/voip/model/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->eFW:Lcom/tencent/mm/e/b/c$a;

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWl:Lcom/tencent/mm/plugin/voip/model/a;

    .line 41
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "init multiTalk engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/e;->cAf()Lcom/tencent/wecall/talkroom/model/e;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->iF(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cvx()Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWh:Lcom/tencent/mm/plugin/multitalk/a/b;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/as;->CP()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->aX(ILjava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x77e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x77f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x787

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x788

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x789

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x791

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x792

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x793

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 26
    new-array v2, v7, [B

    aput-byte v1, v2, v1

    new-array v3, v8, [B

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXB:I

    if-ltz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXB:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x196

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXE:I

    if-ltz v0, :cond_19

    new-array v0, v9, [B

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXF:I

    if-ltz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXG:I

    if-ltz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXF:I

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXG:I

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXH:I

    if-ltz v4, :cond_18

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXH:I

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v5, v5, Lcom/tencent/mm/compatible/d/b;->fXE:I

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v5, v5, Lcom/tencent/mm/compatible/d/b;->fXI:I

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v5, 0x194

    invoke-interface {v4, v5, v0, v9}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXC:I

    if-ltz v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXC:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x198

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v7

    if-lez v0, :cond_6

    :cond_3
    aput-byte v1, v3, v1

    aput-byte v1, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    const/16 v4, 0x2710

    if-ge v0, v4, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v7

    if-lez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v7

    const/16 v4, 0x2710

    if-ge v0, v4, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a7

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXf:I

    if-gez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXh:I

    if-ltz v0, :cond_a

    :cond_7
    aput-byte v6, v3, v1

    aput-byte v6, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXf:I

    if-ltz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXf:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXh:I

    if-ltz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXh:I

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x19e

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXg:I

    if-gez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXi:I

    if-ltz v0, :cond_e

    :cond_b
    aput-byte v6, v3, v1

    aput-byte v6, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXg:I

    if-ltz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXg:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXi:I

    if-ltz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXi:I

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x19f

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXj:I

    if-gez v0, :cond_f

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXk:I

    if-ltz v0, :cond_12

    :cond_f
    aput-byte v6, v3, v1

    aput-byte v6, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXj:I

    if-ltz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXj:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXk:I

    if-ltz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXk:I

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a6

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXl:I

    if-ltz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXl:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a0

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    if-ltz v0, :cond_14

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    if-eq v0, v9, :cond_14

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a1

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    if-ltz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    if-eq v0, v9, :cond_15

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a2

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_15
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXo:I

    if-ltz v0, :cond_16

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXo:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a3

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_16
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXL:I

    if-ne v7, v0, :cond_1c

    const/16 v0, 0x1e

    new-array v4, v0, [B

    move v0, v1

    :goto_3
    const/16 v5, 0xf

    if-ge v0, v5, :cond_1b

    mul-int/lit8 v5, v0, 0x2

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v6, v6, Lcom/tencent/mm/compatible/d/b;->fXM:[S

    aget-short v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v6, v6, Lcom/tencent/mm/compatible/d/b;->fXM:[S

    aget-short v6, v6, v0

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXB:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x197

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_0

    :cond_18
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v5, 0x194

    invoke-interface {v4, v5, v0, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXE:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x195

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXC:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x199

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v5, 0x1a4

    const/16 v6, 0x1e

    invoke-interface {v0, v5, v4, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1c
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXL:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a5

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1d
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXP:I

    if-lez v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXP:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v2, 0x1a8

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXX:I

    if-ltz v0, :cond_1f

    const/4 v0, 0x4

    new-array v0, v0, [B

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fXX:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXY:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXZ:I

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fYa:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v2, 0x1aa

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 265
    check-cast p4, Lcom/tencent/mm/plugin/multitalk/a/n;

    .line 266
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->lfd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    iget v1, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->lfc:I

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->lfd:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->feW:[B

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->c(III[B)Z

    .line 268
    return-void
.end method
