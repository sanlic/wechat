.class public final Lcom/tencent/mm/plugin/game/model/af;
.super Lcom/tencent/mm/plugin/game/model/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/af$a;
    }
.end annotation


# instance fields
.field public mxN:Lcom/tencent/mm/plugin/game/c/ap;

.field private mxO:Z

.field public mxP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public mxQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mxR:Lcom/tencent/mm/plugin/game/model/af$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bo/a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxQ:Ljava/util/HashMap;

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/ap;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxO:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->SL()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxQ:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    .line 70
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/ap;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/model/af;->mxO:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->SL()V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private SL()V
    .locals 14

    .prologue
    .line 85
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/i;->mzr:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxP:Ljava/util/LinkedList;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->aMd()Lcom/tencent/mm/plugin/game/model/af$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxR:Lcom/tencent/mm/plugin/game/model/af$a;

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxO:Z

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxR:Lcom/tencent/mm/plugin/game/model/af$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxR:Lcom/tencent/mm/plugin/game/model/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/af$a;->mxS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxR:Lcom/tencent/mm/plugin/game/model/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/af$a;->mxS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/af$a$a;

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/af$a$a;->mxU:Lcom/tencent/mm/plugin/game/model/d;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAV:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/i;->mzr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bo;->myR:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bo;->mBU:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bo;->myR:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvu:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bo;->mBU:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvv:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->mzo:Ljava/lang/String;

    const-string/jumbo v3, "label"

    iget-object v7, v6, Lcom/tencent/mm/plugin/game/model/d;->mvu:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/plugin/game/model/aj;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->mAj:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ad;->mAj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ae;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->mAk:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->mAk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->mAk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->mAk:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v10, v1, Lcom/tencent/mm/storage/x;->gdn:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->mAk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    const-string/jumbo v1, "\u3001"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->mzo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ad;->mzo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->mAk:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string/jumbo v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvp:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvp:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ae;->mzO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->mvp:Ljava/util/LinkedList;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x3ec

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    add-int/lit8 v0, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    .line 95
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    .line 98
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->aMf()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMy()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 106
    :cond_e
    return-void
.end method

.method private aMd()Lcom/tencent/mm/plugin/game/model/af$a;
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/x;->mzr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 220
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/model/af$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/af$a;-><init>()V

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/x;->mzr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/t;

    .line 224
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/t;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/t;->myS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->mvw:Ljava/lang/String;

    .line 229
    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 230
    const/16 v5, 0x3ea

    iput v5, v4, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    .line 231
    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 232
    new-instance v5, Lcom/tencent/mm/plugin/game/model/af$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/af$a$a;-><init>()V

    .line 233
    iput-object v4, v5, Lcom/tencent/mm/plugin/game/model/af$a$a;->mxU:Lcom/tencent/mm/plugin/game/model/d;

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/t;->mzP:Ljava/util/LinkedList;

    iput-object v0, v5, Lcom/tencent/mm/plugin/game/model/af$a$a;->mxV:Ljava/util/LinkedList;

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/af$a;->mxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAY:Lcom/tencent/mm/plugin/game/c/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/x;->mzV:Lcom/tencent/mm/plugin/game/c/bs;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/af$a;->mxT:Lcom/tencent/mm/plugin/game/c/bs;

    move-object v0, v2

    .line 238
    goto :goto_0
.end method

.method private aMf()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxQ:Ljava/util/HashMap;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bk;->mBQ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bk;->mBQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bl;

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/af;->mxQ:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cp(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v3, "Store rank info failed, AppID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aMb()Lcom/tencent/mm/plugin/game/c/af;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAU:Lcom/tencent/mm/plugin/game/c/af;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMc()Lcom/tencent/mm/plugin/game/c/bj;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mBa:Lcom/tencent/mm/plugin/game/c/bj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMe()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bk;->mBQ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 275
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->mxN:Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->mAZ:Lcom/tencent/mm/plugin/game/c/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bk;->mBQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bl;

    .line 264
    if-eqz v0, :cond_2

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/bl;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_2

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bl;->mBS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/model/d;->cp(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 275
    goto :goto_0
.end method
