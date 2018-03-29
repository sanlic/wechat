.class public final Lcom/tencent/mm/plugin/search/ui/i;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/i$b;,
        Lcom/tencent/mm/plugin/search/ui/i$a;
    }
.end annotation


# instance fields
.field poM:I

.field private pox:Lcom/tencent/mm/sdk/platformtools/af;

.field private ppA:Z

.field ppC:Z

.field private ppK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private ppL:Lcom/tencent/mm/ba/j;

.field private ppM:Lcom/tencent/mm/plugin/search/ui/i$b;

.field private ppN:J

.field private ppO:J

.field private ppP:J

.field private ppQ:J

.field private ppR:Lcom/tencent/mm/sdk/platformtools/af;

.field private ppS:I

.field ppT:Z

.field private ppU:Z

.field private pps:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;ILcom/tencent/mm/plugin/search/ui/i$b;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppM:Lcom/tencent/mm/plugin/search/ui/i$b;

    .line 213
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    .line 306
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/i$1;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppR:Lcom/tencent/mm/sdk/platformtools/af;

    .line 323
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    .line 324
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppS:I

    .line 48
    new-instance v1, Lcom/tencent/mm/ba/j;

    invoke-direct {v1}, Lcom/tencent/mm/ba/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/g/a/pg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/pg;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100193"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "isOpenLocalSearch"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/pg$b;->fbO:Z

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->EE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p0, p2}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppM:Lcom/tencent/mm/plugin/search/ui/i$b;

    .line 71
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppT:Z

    return v0
.end method

.method private d(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppS:I

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppS:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/d/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V

    .line 332
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppT:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/i;)Lcom/tencent/mm/ba/j;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppA:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/c;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/c;->mgl:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/i;->d(Ljava/util/HashSet;)V

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->aIH()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppN:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->poW:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppN:J

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ba/h;->j(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstItemTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 234
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->heA:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfj:I

    goto :goto_1

    .line 233
    :sswitch_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppO:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->poW:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppO:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetTopHitsTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppO:J

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/ba/h;->j(IJ)V

    goto :goto_0

    :sswitch_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppP:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->poW:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppP:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetContactTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppP:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ba/h;->j(IJ)V

    goto :goto_0

    :sswitch_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppQ:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->poW:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppQ:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetChatroomTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppQ:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ba/h;->j(IJ)V

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hff:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfc:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfg:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfd:I

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfh:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfk:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfe:I

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfi:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ba/j;->hfb:I

    goto/16 :goto_1

    .line 235
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i$a;->run()V

    .line 236
    return-void

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 234
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 178
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/i;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    move-result p3

    .line 179
    if-eqz p3, :cond_0

    .line 180
    :cond_1
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjX:Z

    if-eqz v0, :cond_4

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppU:Z

    .line 185
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v3, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->miQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 185
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->pps:Z

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aII()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ba/h;->a(Ljava/lang/String;ZIILcom/tencent/mm/ba/j;)V

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->pps:Z

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    invoke-static {p2, v0}, Lcom/tencent/mm/ba/h;->a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/ba/j;)V

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 201
    :cond_4
    instance-of v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g;

    if-eqz v0, :cond_6

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    invoke-static {v0, v3, v1, v8}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    invoke-static {p2, v0}, Lcom/tencent/mm/ba/h;->a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/ba/j;)V

    :cond_6
    move v0, v2

    .line 209
    goto :goto_0
.end method

.method protected final aII()I
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 386
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aII()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 387
    goto :goto_0

    .line 388
    :cond_0
    return v1
.end method

.method protected final bkf()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->pps:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppS:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppT:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/j;->reset()V

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    .line 116
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppN:J

    .line 117
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppO:J

    .line 118
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppP:J

    .line 119
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppQ:J

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 121
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/q;->Cl()Z

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "BindQQSwitch"

    .line 125
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 127
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq BindQQSwitch off"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "22"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v0, "23"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->EE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "61"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq doSearch blockSet[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/search/ui/i;->d(Ljava/util/HashSet;)V

    .line 139
    return-void

    :cond_3
    move v0, v2

    .line 124
    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 163
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aIF()V

    .line 164
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->WI()V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->pps:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->pps:Z

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aII()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    invoke-static {v0, v3, v1, v3, v2}, Lcom/tencent/mm/ba/h;->a(Ljava/lang/String;ZIILcom/tencent/mm/ba/j;)V

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppU:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppL:Lcom/tencent/mm/ba/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/j;->reset()V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 157
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 337
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppT:Z

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppM:Lcom/tencent/mm/plugin/search/ui/i$b;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppM:Lcom/tencent/mm/plugin/search/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/i$b;->bkv()V

    .line 345
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 349
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 350
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppA:Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aIQ()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIK()V

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppA:Z

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aIQ()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppR:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected final pd(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 77
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/d/i;->pd(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :cond_1
    move-object v2, v0

    .line 79
    if-eqz v2, :cond_3

    .line 84
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aIG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int v0, p1, v1

    :goto_2
    iput v0, v2, Lcom/tencent/mm/plugin/fts/d/a/b;->mjQ:I

    .line 85
    iput v6, v2, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "Create Data Item Error: getCount-%d position-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_4
    return-object v2

    .line 84
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, p1

    goto :goto_2
.end method

.method public final stopSearch()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->ppR:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 172
    return-void
.end method
