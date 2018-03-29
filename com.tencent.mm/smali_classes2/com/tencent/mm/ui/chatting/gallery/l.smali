.class public final Lcom/tencent/mm/ui/chatting/gallery/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/l$a;
    }
.end annotation


# instance fields
.field filename:Ljava/lang/String;

.field gNt:J

.field hnW:I

.field hnX:I

.field hnY:Lcom/tencent/mm/plugin/a/f;

.field hnZ:I

.field hoa:I

.field hoc:Z

.field hod:I

.field private hoe:I

.field hof:Z

.field hog:Z

.field ibm:I

.field mediaId:Ljava/lang/String;

.field qHb:Ljava/util/HashMap;
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

.field qHd:I

.field qHe:I

.field qHf:J

.field qHg:J

.field private qHh:J

.field private qHi:I

.field xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

.field xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    .line 92
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "AndroidOnlineVideoArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "online video config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v8, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hom:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hon:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v6

    const/16 v5, 0x4b

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qHl:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xOJ:I

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hom:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hon:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/16 v3, 0x4b

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qHl:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/high16 v3, 0x100000

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xOJ:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "parseConfig preload[%d] downloadSec[%d], needFinish[%d], minStreamSize[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qHl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xOJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hom:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    .line 94
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 543
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 544
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-ne v2, v1, :cond_0

    .line 545
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 546
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 548
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-ne v2, v6, :cond_2

    .line 549
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 550
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 551
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 553
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 555
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-eq v2, v7, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-ne v2, v8, :cond_4

    .line 556
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 557
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hon:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 559
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 560
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 562
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v2, v3, :cond_6

    .line 563
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hon:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 568
    :goto_0
    return v0

    .line 566
    :cond_6
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 566
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 568
    goto :goto_0
.end method

.method private f(IIZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 572
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 583
    :goto_0
    if-nez v0, :cond_4

    .line 584
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    const-string/jumbo v5, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 588
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    .line 589
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_1
    :goto_1
    return v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 592
    :cond_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already request video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :cond_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final KM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ah(IZ)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 409
    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 437
    :goto_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek video time %d, download status %d playStatus %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 443
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 446
    return v0

    .line 413
    :pswitch_1
    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    .line 415
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 416
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 418
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    .line 420
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    .line 421
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    .line 422
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    .line 435
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    goto :goto_0

    .line 425
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Py()V

    move v0, v8

    .line 432
    goto :goto_1

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final btZ()V
    .locals 5

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/l$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public final cou()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "stop stream download video."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 196
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cow()V

    .line 208
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cox()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 211
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 195
    goto :goto_0

    .line 201
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHd:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qHl:I

    if-lt v0, v4, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start complete video, downloaded (%d) more than config (%d)."

    new-array v5, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v9, v9, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qHl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/modelvideo/t;->W(Ljava/lang/String;I)V

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final cov()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "request all data. [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt request all video %s "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 609
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    .line 610
    return-void
.end method

.method final cow()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 626
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->mN(Ljava/lang/String;)Z

    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download finish and is hevc need complete %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/16 v0, 0x7b

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->hqf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->hqe:J

    const/16 v0, 0x10

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->gNy:I

    const v0, 0x10000d02

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eYi:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set hevc video Completion ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 630
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x86

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 633
    :cond_0
    return-void

    :cond_1
    move v0, v8

    .line 629
    goto :goto_0
.end method

.method final cox()[Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 636
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    if-gez v3, :cond_0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    :cond_0
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "get[%s] play video duration [%d]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 642
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 643
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    .line 645
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 646
    if-gtz v0, :cond_2

    move v0, v1

    .line 649
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 652
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHf:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHf:J

    .line 655
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHf:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 656
    if-gtz v0, :cond_4

    move v0, v1

    .line 659
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    .line 662
    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 665
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    if-lez v0, :cond_7

    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    if-nez v0, :cond_5

    .line 667
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHh:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    .line 669
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    .line 675
    :goto_0
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->qGN:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->qGN:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    :goto_1
    if-gez v0, :cond_6

    move v0, v1

    :cond_6
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "%d filename[%s] get ui stay time[%d %d %d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->qGN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 678
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->lPF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 680
    return-object v2

    .line 671
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public final hG(I)Z
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 451
    .line 452
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    if-eq v0, v12, :cond_13

    .line 453
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    .line 456
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d downloadStatus %d firPlayWait{%d} isPrepareVideo[%b]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 456
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    packed-switch v1, :pswitch_data_0

    .line 509
    :goto_1
    :pswitch_0
    return v3

    .line 461
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hH(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 462
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    if-ne v1, v12, :cond_0

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    :goto_2
    move v1, v2

    .line 477
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->EE(I)V

    .line 479
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 480
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/l;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 483
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    goto :goto_1

    .line 462
    :cond_0
    iput v13, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pause by load data pauseByLoadDataCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHh:J

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-eq v1, v13, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hom:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Py()V

    goto/16 :goto_2

    .line 465
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    if-nez v1, :cond_4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    .line 468
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    if-eqz v1, :cond_c

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yw(Ljava/lang/String;)V

    .line 470
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    if-nez v1, :cond_7

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    :cond_5
    :goto_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d"

    new-array v6, v13, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    if-eq v1, v12, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    move v1, v2

    move-object v4, p0

    :goto_5
    iput-boolean v1, v4, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    move v1, v5

    move-object v4, p0

    :goto_6
    iput v1, v4, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHh:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHh:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->btQ()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    move-object v4, p0

    goto :goto_5

    :cond_9
    move v1, v3

    move-object v4, p0

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-eq v1, v5, :cond_6

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->btQ()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    move-object v4, p0

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    move-object v4, p0

    goto :goto_6

    .line 472
    :cond_c
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "prepare video [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->aG(Ljava/lang/String;Z)V

    .line 474
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    move v1, v3

    goto/16 :goto_3

    .line 487
    :cond_d
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v3, v1

    .line 490
    goto/16 :goto_1

    .line 493
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    if-eqz v1, :cond_12

    .line 494
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    if-eqz v1, :cond_f

    .line 495
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    if-eq v1, v12, :cond_10

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    .line 497
    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    move-object v1, p0

    .line 500
    :goto_7
    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    .line 503
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->EE(I)V

    goto/16 :goto_1

    .line 500
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->btQ()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p0

    goto :goto_7

    :cond_11
    move v2, v3

    move-object v1, p0

    goto :goto_7

    .line 505
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aG(Ljava/lang/String;Z)V

    .line 506
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    goto/16 :goto_1

    :cond_13
    move v0, p1

    goto/16 :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final hH(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 519
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 520
    const/4 v1, 0x1

    .line 538
    :cond_0
    :goto_0
    return v1

    .line 522
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    if-lt v0, v2, :cond_0

    .line 525
    :cond_2
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 528
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 529
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 530
    if-nez v0, :cond_3

    .line 531
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    move v1, v0

    .line 538
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 535
    :goto_2
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final isStreaming()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHd:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->ibm:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHe:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hof:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hom:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoe:I

    .line 119
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHf:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHi:I

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHh:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHg:J

    .line 122
    return-void
.end method
