.class public final Lcom/tencent/mm/plugin/favorite/b/ad;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private lKI:I

.field public lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lKK:Z

.field private lKL:Z

.field lKM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKK:Z

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKL:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/lx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/ly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ly;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 56
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 57
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->gea:Lcom/tencent/mm/ad/b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    add-int/lit8 v0, v3, 0x1

    :goto_1
    move v3, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    if-nez v3, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    .line 79
    const/16 v0, -0x64

    .line 133
    :goto_2
    return v0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lx;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lx;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 86
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tu;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 88
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tu;->vgX:Z

    if-nez v2, :cond_2

    .line 91
    new-instance v2, Lcom/tencent/mm/protocal/c/lw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/lw;-><init>()V

    .line 92
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    long-to-int v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYV:I

    .line 93
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYT:Ljava/lang/String;

    .line 94
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYU:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYS:Ljava/lang/String;

    .line 96
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tu;->vgT:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYX:Ljava/lang/String;

    .line 97
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iput v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYW:I

    .line 98
    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/c/lw;->uYY:I

    .line 99
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/lx;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/lw;->uYS:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/lw;->uYX:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/c/lw;->uYW:I

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/c/lw;->uYV:I

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/lw;->uYT:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lw;->uYU:Ljava/lang/String;

    aput-object v2, v9, v10

    .line 101
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tu;->vgZ:Z

    if-nez v2, :cond_6

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/lw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lw;-><init>()V

    .line 108
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/tu;->vgR:J

    long-to-int v2, v8

    iput v2, v7, Lcom/tencent/mm/protocal/c/lw;->uYV:I

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lw;->uYT:Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tu;->vgP:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lw;->uYU:Ljava/lang/String;

    .line 111
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tu;->vgT:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/lw;->uYX:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/lw;->uYW:I

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/lw;->uYS:Ljava/lang/String;

    .line 114
    const/4 v1, 0x1

    iput v1, v7, Lcom/tencent/mm/protocal/c/lw;->uYY:I

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lx;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v5, 0x1

    .line 117
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/lw;->uYS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/lw;->uYX:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v7, Lcom/tencent/mm/protocal/c/lw;->uYW:I

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/protocal/c/lw;->uYV:I

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/lw;->uYT:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/lw;->uYU:Ljava/lang/String;

    aput-object v7, v8, v9

    .line 117
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_4
    const/16 v1, 0x13

    if-ge v2, v1, :cond_4

    .line 122
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_3

    :cond_3
    move v2, v5

    .line 125
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "doScene:  usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput v2, v0, Lcom/tencent/mm/protocal/c/lx;->jOL:I

    .line 128
    if-nez v2, :cond_5

    .line 129
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    .line 131
    const/16 v0, -0x65

    goto/16 :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 351
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 16

    .prologue
    .line 139
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d errMsg %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 141
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_2

    .line 142
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_b

    .line 148
    const/16 p3, 0x0

    .line 155
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKI:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_1b

    if-nez p2, :cond_1b

    if-nez p3, :cond_1b

    .line 158
    check-cast p5, Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ly;

    .line 159
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ly;->jOM:Ljava/util/LinkedList;

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    .line 161
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_19

    .line 162
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tt;

    .line 163
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYS:Ljava/lang/String;

    .line 164
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 165
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/tt;->jPj:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget v5, v4, Lcom/tencent/mm/protocal/c/tt;->jPj:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 169
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 170
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 171
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->vgb:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uVk:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYS:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 171
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uVk:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 174
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->vgb:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 175
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->vgc:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 176
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->vgc:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 178
    :cond_4
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 179
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 181
    iget v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 182
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 183
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    .line 185
    :cond_5
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 186
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 189
    :cond_6
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 190
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 193
    :cond_7
    iget v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    if-lez v10, :cond_8

    iget v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    .line 194
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 216
    :cond_8
    :goto_2
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 217
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 218
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_3
    iget v5, v4, Lcom/tencent/mm/protocal/c/tt;->jPj:I

    const/4 v10, 0x3

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/c/tt;->jPj:I

    const/4 v10, -0x2

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/c/tt;->jPj:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_11

    .line 227
    :cond_9
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 228
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 229
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 230
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_a
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 150
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 198
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 199
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->vgb:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uVk:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYS:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 199
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uVk:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 202
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->vgb:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->So(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 203
    iget v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    if-lez v10, :cond_8

    .line 204
    iget v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tu;->eG(J)Lcom/tencent/mm/protocal/c/tu;

    .line 205
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 206
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbMd5 %s, localThumbMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 209
    :cond_d
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/tu;->vgP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 210
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbHead256md5 %s, localThumbHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgP:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->SD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_2

    .line 220
    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 221
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 233
    :cond_f
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKK:Z

    .line 234
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->In()Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 237
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_10
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    .line 258
    :cond_11
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/c/tt;->jPj:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_a

    .line 259
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKL:Z

    .line 260
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 261
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/tt;->vgd:I

    .line 262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tt;->vgb:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tt;->uVk:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 261
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 264
    iget v9, v4, Lcom/tencent/mm/protocal/c/tt;->vgd:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Be(I)Lcom/tencent/mm/protocal/c/tu;

    .line 265
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uVk:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 266
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->vgb:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 267
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->vgc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 268
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->vgc:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 270
    :cond_12
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 271
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYT:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 274
    :cond_13
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 275
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYU:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 278
    :cond_14
    iget v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    if-lez v9, :cond_a

    iget v9, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    int-to-long v10, v9

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    .line 279
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v4, v4, Lcom/tencent/mm/protocal/c/tt;->uYV:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_4

    .line 242
    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tu;

    .line 243
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 244
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 247
    :cond_16
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKK:Z

    .line 248
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 249
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->In()Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 251
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_17
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;I)V

    goto/16 :goto_5

    .line 284
    :cond_18
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 289
    :cond_19
    const/4 v4, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tu;

    .line 291
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKM:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    .line 292
    add-int/lit8 v4, v5, 0x1

    :goto_7
    move v5, v4

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "onGYSceneEnd:  resultCount %d, dataSize %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    if-lez v5, :cond_1b

    .line 298
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v4

    .line 300
    const/16 v5, -0x64

    if-eq v4, v5, :cond_1b

    const/16 v5, -0x65

    if-ne v4, v5, :cond_1

    .line 311
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKL:Z

    if-eqz v4, :cond_1c

    .line 312
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 319
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKK:Z

    if-eqz v4, :cond_1f

    .line 320
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v4, :cond_1d

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDp()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 346
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 326
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1e

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ui;->Bk(I)Lcom/tencent/mm/protocal/c/ui;

    .line 329
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    goto :goto_8

    .line 334
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v4, :cond_20

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 342
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    goto :goto_8

    .line 337
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_21

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ui;->Bk(I)Lcom/tencent/mm/protocal/c/ui;

    .line 340
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    goto :goto_9

    :cond_22
    move v4, v5

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 365
    const/16 v0, 0x194

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0xa

    return v0
.end method
