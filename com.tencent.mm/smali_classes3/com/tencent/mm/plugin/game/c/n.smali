.class public final Lcom/tencent/mm/plugin/game/c/n;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public myN:Ljava/lang/String;

.field public mzI:I

.field public mzJ:Ljava/lang/String;

.field public mzK:I

.field public mzL:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzI:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzK:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->myN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/n;->myN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    move v0, v3

    .line 88
    :goto_0
    return v0

    .line 32
    :cond_2
    if-ne p1, v2, :cond_5

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/n;->mzI:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzJ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/n;->mzK:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->myN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/n;->myN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/n;->mzL:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v5, :cond_8

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/n;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_1
    if-lez v0, :cond_7

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 54
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :cond_8
    if-ne p1, v6, :cond_9

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/c/n;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 85
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->mzI:I

    move v0, v3

    .line 66
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->mzJ:Ljava/lang/String;

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->mzK:I

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/n;->myN:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/n;->mzL:I

    move v0, v3

    .line 82
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 88
    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
