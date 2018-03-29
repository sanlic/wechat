.class public final Lcom/tencent/mm/plugin/game/c/an;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public mAF:Ljava/lang/String;

.field public mAG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public mAH:Lcom/tencent/mm/plugin/game/c/bn;

.field public mAI:Lcom/tencent/mm/plugin/game/c/ba;

.field public mAJ:Lcom/tencent/mm/plugin/game/c/ax;

.field public mAK:Lcom/tencent/mm/plugin/game/c/by;

.field public mAL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public mAM:Lcom/tencent/mm/plugin/game/c/cd;

.field public mAN:Lcom/tencent/mm/plugin/game/c/az;

.field public mAO:Lcom/tencent/mm/plugin/game/c/aw;

.field public myJ:Lcom/tencent/mm/plugin/game/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->mAG:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_d

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/d;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_5
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bn;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bn;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ba;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ba;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ax;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ax;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-eqz v1, :cond_9

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/by;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/by;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_9
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cd;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cd;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    if-eqz v1, :cond_b

    .line 70
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/az;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/az;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/aw;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/aw;->a(Ld/a/a/c/a;)V

    .line 351
    :cond_c
    :goto_0
    return v3

    .line 79
    :cond_d
    if-ne p1, v4, :cond_17

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_29

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v1, :cond_e

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/d;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v1, :cond_10

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bn;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    if-eqz v1, :cond_11

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ba;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v1, :cond_12

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ax;->bez()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-eqz v1, :cond_13

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/by;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    if-eqz v1, :cond_14

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cd;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    if-eqz v1, :cond_15

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/az;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v1, :cond_16

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/aw;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    move v3, v0

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_17
    if-ne p1, v2, :cond_1c

    .line 116
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_2
    if-lez v0, :cond_19

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 124
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 126
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 129
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_1a

    .line 130
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    if-nez v0, :cond_1b

    .line 133
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 136
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1c
    if-ne p1, v6, :cond_28

    .line 141
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 142
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/c/an;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 348
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_4
    if-eqz v0, :cond_1d

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 157
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 164
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/plugin/game/c/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/d;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_6
    if-eqz v0, :cond_1e

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 175
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 182
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/an;->mAF:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/plugin/game/c/r;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/r;-><init>()V

    .line 190
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_8
    if-eqz v0, :cond_1f

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/r;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 197
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/an;->mAG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 204
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_c

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bn;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bn;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_a
    if-eqz v0, :cond_20

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 215
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 222
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_c

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ba;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ba;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_c
    if-eqz v0, :cond_21

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ba;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 233
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 240
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_c

    .line 242
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ax;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ax;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_e
    if-eqz v0, :cond_22

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 251
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 258
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_c

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/plugin/game/c/by;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/by;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_10
    if-eqz v0, :cond_23

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/by;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 269
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 276
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_c

    .line 278
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/plugin/game/c/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/s;-><init>()V

    .line 280
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 282
    :goto_12
    if-eqz v0, :cond_24

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/s;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 287
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/an;->mAL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 294
    :pswitch_a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_c

    .line 296
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cd;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cd;-><init>()V

    .line 298
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 300
    :goto_14
    if-eqz v0, :cond_25

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_14

    .line 305
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAM:Lcom/tencent/mm/plugin/game/c/cd;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 312
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_c

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/plugin/game/c/az;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/az;-><init>()V

    .line 316
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_16
    if-eqz v0, :cond_26

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/az;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_16

    .line 323
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAN:Lcom/tencent/mm/plugin/game/c/az;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 330
    :pswitch_c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_c

    .line 332
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 333
    new-instance v7, Lcom/tencent/mm/plugin/game/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/aw;-><init>()V

    .line 334
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_18
    if-eqz v0, :cond_27

    .line 338
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 339
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_18

    .line 341
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 351
    :cond_28
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_1

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
