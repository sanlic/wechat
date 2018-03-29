.class public final Lcom/tencent/mm/plugin/sns/ui/aw;
.super Lcom/tencent/mm/vending/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/ay;",
        "Lcom/tencent/mm/plugin/sns/storage/m;",
        ">;"
    }
.end annotation


# instance fields
.field private DEBUG:Z

.field gBt:Lcom/tencent/mm/storage/ar;

.field volatile lvW:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field volatile qIk:Ljava/lang/String;

.field qTB:Ljava/lang/String;

.field qUL:Lcom/tencent/mm/plugin/sns/ui/av;

.field private qUM:I

.field private qUN:Lcom/tencent/mm/l/a;

.field private qUO:Z

.field volatile qUP:Z

.field qUQ:[B

.field protected qUR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qUS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qUT:Ljava/lang/String;

.field private qUU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/a/b;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->DEBUG:Z

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUM:I

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUO:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUP:Z

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qIk:Ljava/lang/String;

    .line 89
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUQ:[B

    .line 609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUR:Ljava/util/HashMap;

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUS:Ljava/util/HashMap;

    .line 830
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUT:Ljava/lang/String;

    .line 831
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUU:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aw;->csv()V

    .line 82
    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/sns/ui/ay;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 676
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bwG()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bwH()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v6

    .line 680
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qVh:Lcom/tencent/mm/plugin/sns/data/d;

    .line 682
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 683
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debug:renderSnsComment position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentInfoList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qVh:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/d;->qcO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/bgv;

    .line 688
    sget-object v8, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Lcom/tencent/mm/protocal/c/bgv;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/tencent/mm/protocal/c/bgv;->osW:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    :cond_2
    iget v12, v1, Lcom/tencent/mm/protocal/c/bgv;->vOD:I

    if-ne v12, v4, :cond_5

    if-eqz v0, :cond_c

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pWm:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/kiss/widget/textview/c;->gnt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->gnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v5

    :goto_3
    if-eqz v0, :cond_9

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iget-object v8, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bgv;Lcom/tencent/mm/plugin/sns/ui/av;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 691
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qVh:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/c/bgv;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 688
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgv;->vOS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpr()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bgv;->vOS:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgv;->vOS:Ljava/lang/String;

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pYd:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_3

    .line 695
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iget-object v8, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bgv;Lcom/tencent/mm/plugin/sns/ui/av;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 699
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qVh:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/c/bgv;Ljava/lang/CharSequence;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bwG()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->rcN:I

    if-gtz v0, :cond_a

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v8, "window"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->aTl:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$d;->aTl:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$d;->pLc:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/sns/i$d;->aTl:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    sub-int v10, v0, v8

    sub-int/2addr v10, v3

    sub-int/2addr v10, v9

    iput v10, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->rcN:I

    const-string/jumbo v10, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "screenWidth "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " textViewWidth "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->rcN:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " padding: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " marginLeft: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " thisviewPadding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->rcN:I

    .line 703
    if-lez v0, :cond_1

    .line 706
    invoke-static {v2, v0, v6}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->zO()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 707
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto/16 :goto_0

    .line 712
    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private f(Lcom/tencent/mm/protocal/c/blc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 613
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dzQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    :cond_0
    :goto_0
    return-object v0

    .line 616
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_2

    .line 617
    const-string/jumbo v0, ""

    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    const-string/jumbo v0, ""

    goto :goto_0

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUR:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUR:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 626
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->jPx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUR:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/protocal/c/blc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vSr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqd()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wy(I)Lcom/tencent/mm/plugin/sns/ui/ay;
    .locals 20

    .prologue
    .line 212
    if-gez p1, :cond_0

    .line 213
    const/4 v2, 0x0

    .line 585
    :goto_0
    return-object v2

    .line 216
    :cond_0
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resolveAsynchronous %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 219
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>()V

    .line 221
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 222
    if-nez v2, :cond_1

    .line 223
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "mSnsInfo is null, index %s, count %s, why?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 224
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v9

    .line 228
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v12

    .line 230
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/blc;)I

    move-result v6

    .line 232
    iput v6, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->ZY:I

    .line 233
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVl:J

    .line 234
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVp:I

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsq()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVq:Z

    .line 236
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVr:Ljava/lang/String;

    .line 238
    iput-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 239
    iput-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->pKA:Lcom/tencent/mm/protocal/c/blc;

    .line 240
    iput-object v12, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    .line 243
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->pKA:Lcom/tencent/mm/protocal/c/blc;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getTextSize()F

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/i;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVi:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwK()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/av;->getCount()I

    move-result v3

    move/from16 v0, p1

    if-ge v0, v3, :cond_3d

    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v3, :cond_3d

    const/16 v13, 0x20

    invoke-virtual {v3, v13}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->qqO:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0x32

    invoke-static {v4, v13}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0x32

    invoke-static {v4, v13}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->DEBUG:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "debug:renderSnsPostDesc position "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " viewWidth: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " desc:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwH()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kiss/widget/textview/d;->zO()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwH()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v13

    invoke-virtual {v5, v13, v4}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    iget-object v4, v4, Lcom/tencent/mm/kiss/widget/textview/f;->gnX:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwJ()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kiss/widget/textview/d;->zO()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwJ()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 245
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(ILcom/tencent/mm/plugin/sns/ui/ay;)V

    .line 246
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    .line 254
    :goto_2
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->pKA:Lcom/tencent/mm/protocal/c/blc;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->f(Lcom/tencent/mm/protocal/c/blc;)Ljava/lang/String;

    .line 263
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->gBt:Lcom/tencent/mm/storage/ar;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 265
    if-eqz v4, :cond_5

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qTB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUN:Lcom/tencent/mm/l/a;

    if-nez v5, :cond_c

    .line 269
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUN:Lcom/tencent/mm/l/a;

    move-object v5, v3

    .line 274
    :goto_3
    if-nez v5, :cond_d

    move-object v3, v4

    .line 278
    :goto_4
    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 279
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    .line 280
    if-eqz v7, :cond_4

    iget-object v13, v7, Lcom/tencent/mm/plugin/sns/storage/b;->eKG:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 281
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/storage/b;->eKG:Ljava/lang/String;

    .line 285
    :cond_4
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->jdn:Ljava/lang/String;

    .line 286
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVz:Ljava/lang/String;

    .line 287
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qCU:Z

    .line 288
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEo:Ljava/lang/String;

    .line 289
    if-nez v5, :cond_e

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVA:Z

    .line 290
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVj:Lcom/tencent/mm/l/a;

    .line 294
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVk:Ljava/lang/String;

    .line 295
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVm:Ljava/lang/String;

    .line 296
    iget v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSs:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVn:I

    .line 299
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVo:I

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVo:I

    int-to-long v4, v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/az;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVs:Ljava/lang/String;

    .line 303
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVC:Z

    .line 304
    const/16 v3, 0xb

    if-ne v6, v3, :cond_6

    .line 305
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 306
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    if-eqz v3, :cond_6

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhv;->vPS:I

    if-eqz v3, :cond_6

    .line 307
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhv;->vPS:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVD:I

    .line 308
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVC:Z

    .line 314
    :cond_6
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qCU:Z

    if-eqz v3, :cond_11

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->qpP:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVF:Ljava/lang/String;

    .line 318
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->qpQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVG:Z

    .line 337
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->f(Lcom/tencent/mm/protocal/c/blc;)Ljava/lang/String;

    move-result-object v5

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/m;->bY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->g(Lcom/tencent/mm/protocal/c/blc;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 339
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVH:Z

    .line 340
    const/4 v4, 0x1

    .line 341
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-nez v3, :cond_16

    .line 342
    const/4 v3, 0x0

    .line 367
    :goto_8
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    .line 368
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVJ:Z

    .line 407
    :goto_9
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->jdn:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->jdn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qTB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVB:Z

    .line 410
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsw()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVN:Z

    .line 411
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsm()Lcom/tencent/mm/protocal/c/apa;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/apa;->vAZ:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVO:I

    .line 414
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVP:Z

    .line 415
    if-eqz v12, :cond_9

    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVB:Z

    if-eqz v3, :cond_9

    .line 416
    iget v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    .line 417
    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 419
    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVP:Z

    .line 423
    :cond_9
    if-eqz v12, :cond_32

    .line 426
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_1f

    .line 427
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVQ:Z

    .line 459
    :cond_a
    :goto_b
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhv;->vPS:I

    if-lez v3, :cond_28

    .line 460
    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bhg;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iput-wide v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVV:D

    .line 461
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhv;->vPS:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVU:I

    .line 462
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVT:Z

    .line 464
    new-instance v5, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 466
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhv;->vPT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bhc;

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->gBt:Lcom/tencent/mm/storage/ar;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bhc;->uNW:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 469
    if-eqz v4, :cond_26

    .line 471
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    :goto_d
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/mm/vending/j/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhc;->uNW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v5, v7}, Lcom/tencent/mm/vending/d/b$a;->s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_c

    .line 251
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    goto/16 :goto_2

    .line 271
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUN:Lcom/tencent/mm/l/a;

    move-object v5, v3

    goto/16 :goto_3

    .line 274
    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 289
    :cond_e
    iget-wide v14, v5, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v3, v14

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 318
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 321
    :cond_11
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    .line 322
    :goto_e
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 323
    :goto_f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 324
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-nez v5, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVF:Ljava/lang/String;

    .line 329
    :goto_10
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVG:Z

    goto/16 :goto_7

    .line 321
    :cond_12
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    goto :goto_e

    .line 322
    :cond_13
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    goto :goto_f

    .line 327
    :cond_14
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVF:Ljava/lang/String;

    goto :goto_10

    .line 331
    :cond_15
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVF:Ljava/lang/String;

    .line 332
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVG:Z

    goto/16 :goto_7

    .line 344
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUS:Ljava/util/HashMap;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUS:Ljava/util/HashMap;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 346
    if-nez v3, :cond_19

    .line 347
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 350
    :cond_17
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->bZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 352
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cr;->uNl:I

    if-nez v3, :cond_1a

    .line 353
    const/4 v3, 0x0

    move v4, v3

    .line 363
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUS:Ljava/util/HashMap;

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move v3, v4

    goto/16 :goto_8

    .line 355
    :cond_1a
    const/4 v3, 0x1

    move v4, v3

    goto :goto_11

    .line 358
    :cond_1b
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qv(Ljava/lang/String;)Z

    move-result v3

    .line 359
    if-nez v3, :cond_18

    .line 360
    const/4 v4, 0x0

    goto :goto_11

    .line 369
    :cond_1c
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->g(Lcom/tencent/mm/protocal/c/blc;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 370
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    .line 371
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVI:Z

    .line 372
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->usE:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVL:Ljava/lang/String;

    .line 373
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blc;->vSr:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVK:Ljava/lang/String;

    goto/16 :goto_9

    .line 375
    :cond_1d
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVH:Z

    .line 376
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVI:Z

    goto/16 :goto_9

    .line 407
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 428
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qTB:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 429
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVQ:Z

    .line 430
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 431
    const/4 v3, 0x0

    .line 432
    iget-object v4, v12, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgv;

    .line 433
    if-nez v4, :cond_20

    .line 434
    const/4 v4, 0x1

    .line 435
    const-string/jumbo v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    :goto_13
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bgv;->vyL:Ljava/lang/String;

    if-eqz v7, :cond_21

    .line 440
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->vyL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 437
    :cond_20
    const-string/jumbo v7, ",  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 442
    :cond_21
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->gBt:Lcom/tencent/mm/storage/ar;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-interface {v7, v13}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 443
    if-nez v7, :cond_22

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    :goto_14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_22
    invoke-virtual {v7}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 447
    :cond_23
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVR:Ljava/lang/String;

    goto/16 :goto_b

    .line 449
    :cond_24
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgv;

    .line 450
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qTB:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 451
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVQ:Z

    .line 452
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVS:Z

    goto/16 :goto_b

    .line 473
    :cond_26
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bhc;->uNW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 480
    :cond_27
    invoke-virtual {v5}, Lcom/tencent/mm/vending/d/b$a;->csG()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVW:Lcom/tencent/mm/vending/d/b;

    .line 485
    :cond_28
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2b

    .line 486
    new-instance v5, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 487
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgv;

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->gBt:Lcom/tencent/mm/storage/ar;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 490
    if-eqz v4, :cond_29

    .line 492
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 497
    :goto_16
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/mm/vending/j/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v5, v7}, Lcom/tencent/mm/vending/d/b$a;->s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_15

    .line 494
    :cond_29
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 499
    :cond_2a
    invoke-virtual {v5}, Lcom/tencent/mm/vending/d/b$a;->csG()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVX:Lcom/tencent/mm/vending/d/b;

    .line 503
    :cond_2b
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_32

    .line 504
    new-instance v13, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v13}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 505
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgv;

    .line 506
    iget v4, v3, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    if-eqz v4, :cond_2c

    iget v4, v3, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    int-to-long v4, v4

    move-wide v6, v4

    .line 507
    :goto_18
    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    .line 508
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qTB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUN:Lcom/tencent/mm/l/a;

    if-nez v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->gBt:Lcom/tencent/mm/storage/ar;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUN:Lcom/tencent/mm/l/a;

    :goto_19
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 509
    :goto_1a
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bgv;->osW:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 510
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVh:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/data/d;->qcO:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v3, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->osW:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 512
    const/4 v4, 0x1

    new-array v0, v4, [Lcom/tencent/mm/vending/j/a;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v4, Lcom/tencent/mm/vending/j/f;

    invoke-direct {v4}, Lcom/tencent/mm/vending/j/f;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v6, v7, v19

    const/4 v6, 0x1

    aput-object v15, v7, v6

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v5, 0x3

    aput-object v16, v7, v5

    const/4 v5, 0x4

    aput-object v3, v7, v5

    iput-object v7, v4, Lcom/tencent/mm/vending/j/a;->yCB:[Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/vending/j/f;

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/tencent/mm/vending/d/b$a;->s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto/16 :goto_17

    .line 506
    :cond_2c
    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    move-wide v6, v4

    goto/16 :goto_18

    .line 508
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUN:Lcom/tencent/mm/l/a;

    goto :goto_19

    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->gBt:Lcom/tencent/mm/storage/ar;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    goto/16 :goto_19

    :cond_2f
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bgv;->vyL:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bgv;->vyL:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_1a

    :cond_30
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_1a

    .line 515
    :cond_31
    invoke-virtual {v13}, Lcom/tencent/mm/vending/d/b$a;->csG()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVY:Lcom/tencent/mm/vending/d/b;

    .line 520
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    invoke-static {v3, v8, v4}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/as;)V

    .line 523
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qCU:Z

    if-eqz v3, :cond_33

    .line 524
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVt:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 525
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVu:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 526
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->qqn:Ljava/lang/String;

    :goto_1b
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVv:Ljava/lang/String;

    .line 530
    :cond_33
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qCU:Z

    if-eqz v3, :cond_34

    .line 531
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVt:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 532
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVt:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->qpD:I

    if-ne v3, v4, :cond_37

    .line 533
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVw:Ljava/lang/String;

    .line 562
    :cond_34
    :goto_1c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsm()Lcom/tencent/mm/protocal/c/apa;

    move-result-object v3

    .line 563
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qWb:Lcom/tencent/mm/protocal/c/apa;

    .line 564
    if-eqz v3, :cond_35

    .line 565
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 566
    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bhg;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 567
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVE:Z

    .line 582
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 583
    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v5, "SnsTimeLineVendingStruct resolve %s %s ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 585
    goto/16 :goto_0

    .line 526
    :cond_36
    const-string/jumbo v3, ""

    goto :goto_1b

    .line 534
    :cond_37
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->qpE:I

    if-ne v3, v4, :cond_34

    .line 535
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 536
    const-string/jumbo v4, ""

    .line 538
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->qpU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpr()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 540
    if-eqz v7, :cond_3a

    .line 541
    invoke-virtual {v7}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_39

    .line 543
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 550
    :goto_1e
    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/storage/a;->qpU:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_38

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    .line 545
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    .line 548
    :cond_3a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    .line 555
    :cond_3b
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVy:Ljava/lang/String;

    .line 556
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qVx:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_3c
    move-object v5, v3

    goto/16 :goto_3

    :cond_3d
    move v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method protected final synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->aPu()V

    iput-object p1, p0, Lcom/tencent/mm/vending/a/b;->Bw:Landroid/database/Cursor;

    return-void
.end method

.method protected final bvX()Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 716
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUO:Z

    if-nez v2, :cond_0

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUQ:[B

    monitor-enter v3

    const-wide/16 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/ui/aw;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUO:Z

    .line 721
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->Ks(Ljava/lang/String;)I

    move-result v8

    .line 722
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "create time sql %s to %s getLimitSeq() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUM:I

    if-eq v2, v8, :cond_b

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUM:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select *,rowid from AdSnsInfo  where createTime > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and createTime <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by  createTime desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdInTime "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/f;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 725
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 726
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 728
    :cond_1
    new-instance v11, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 729
    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/sns/storage/e;->b(Landroid/database/Cursor;)V

    .line 730
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->bsb()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 732
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <createtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <exposuretime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <adcreatetime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-wide/16 v4, 0x5460

    .line 737
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 738
    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    .line 739
    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_5

    const/4 v3, 0x1

    move v7, v3

    .line 740
    :goto_0
    if-eqz v6, :cond_f

    .line 741
    if-eqz v7, :cond_6

    .line 742
    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/a;->qpH:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    .line 743
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    move v3, v2

    .line 750
    :goto_1
    int-to-long v14, v3

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v14

    .line 751
    cmp-long v2, v14, v4

    if-ltz v2, :cond_8

    .line 752
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v2

    .line 753
    const/4 v6, 0x0

    .line 754
    iget v13, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v13, :cond_3

    .line 755
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bgv;

    .line 756
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qTB:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    :cond_3
    const/4 v2, 0x1

    .line 764
    :goto_2
    if-nez v2, :cond_8

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 768
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "~~addelete the item "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, " exposureTime: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " checktime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " gettime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isexposure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exposureTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " adCreateTIme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    if-nez v7, :cond_4

    .line 770
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_4
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 779
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 780
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 781
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/e;

    .line 782
    new-instance v5, Lcom/tencent/mm/protocal/c/bf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bf;-><init>()V

    .line 783
    const/16 v6, 0x33f2

    iput v6, v5, Lcom/tencent/mm/protocal/c/bf;->uMc:I

    .line 784
    new-instance v6, Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bf;->uMd:Lcom/tencent/mm/bo/b;

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bf;->uMe:J

    .line 786
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 717
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 739
    :cond_5
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_0

    .line 745
    :cond_6
    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/a;->qpG:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    .line 746
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    move v3, v2

    goto/16 :goto_1

    :cond_7
    move v2, v6

    .line 757
    goto/16 :goto_2

    .line 776
    :cond_8
    iget-wide v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try to update snsid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/l;->dF(J)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/l;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/l;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 788
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Ljava/util/LinkedList;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 791
    :cond_a
    if-eqz v9, :cond_b

    .line 793
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test for adcount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 798
    :cond_b
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUM:I

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->cf(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 802
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "onCursorResetFinish"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->On()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v5, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 804
    :cond_c
    :goto_5
    return-object v3

    .line 802
    :cond_d
    add-int/lit8 v6, v5, -0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUT:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUU:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_e
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUT:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Or()Z

    goto :goto_5

    :cond_f
    move v3, v2

    goto/16 :goto_1
.end method

.method public final bvu()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aw;->looperCheckForVending()V

    .line 124
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v0, :cond_0

    move-wide v0, v4

    .line 144
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUP:Z

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUQ:[B

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 129
    :cond_0
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    .line 131
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 132
    if-eqz v0, :cond_1

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    .line 133
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 134
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    add-int/lit8 v0, v1, -0x1

    .line 139
    if-ltz v0, :cond_2

    .line 140
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_3

    :cond_2
    move-wide v0, v4

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final destroyAsynchronous()V
    .locals 1

    .prologue
    .line 814
    invoke-super {p0}, Lcom/tencent/mm/vending/a/b;->destroyAsynchronous()V

    .line 816
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->zN()V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 819
    return-void
.end method

.method r(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 166
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "updateLitmitSeq %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqc()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->qIk:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/l;->Kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/k;->bsl()Lcom/tencent/mm/protocal/c/ts;

    move-result-object v1

    .line 177
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/ts;->vfZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 187
    :cond_1
    :goto_2
    return-object v0

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqc()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 180
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/ts;->vfZ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 183
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2
.end method

.method public final synthetic wz(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aw;->wy(I)Lcom/tencent/mm/plugin/sns/ui/ay;

    move-result-object v0

    return-object v0
.end method
