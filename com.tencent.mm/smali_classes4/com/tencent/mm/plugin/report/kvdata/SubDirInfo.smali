.class public Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public dirCount_:J

.field public fileCount_:J

.field public fileLenInvalidCount:J

.field public tag_:I

.field public totalSize_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 22
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 24
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 25
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    move v0, v3

    .line 80
    :goto_0
    return v0

    .line 28
    :cond_0
    if-ne p1, v2, :cond_1

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    if-ne p1, v6, :cond_4

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_1
    if-lez v0, :cond_3

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    if-ne p1, v7, :cond_5

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    .line 54
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 77
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    move v0, v3

    .line 58
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    move v0, v3

    .line 62
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    move v0, v3

    .line 66
    goto/16 :goto_0

    .line 69
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    move v0, v3

    .line 74
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 80
    goto/16 :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
