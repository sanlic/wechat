.class public final Lcom/tencent/mm/protocal/c/blg;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public ane:Ljava/lang/String;

.field public value:Ljava/lang/String;


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
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: value"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_3
    :goto_0
    return v3

    .line 32
    :cond_4
    if-ne p1, v2, :cond_6

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 40
    goto :goto_0

    .line 42
    :cond_6
    if-ne p1, v5, :cond_a

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_2
    if-lez v0, :cond_8

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 51
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: value"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/blg;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 76
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blg;->ane:Ljava/lang/String;

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blg;->value:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 79
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
