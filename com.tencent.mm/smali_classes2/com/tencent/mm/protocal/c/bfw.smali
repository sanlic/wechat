.class public final Lcom/tencent/mm/protocal/c/bfw;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public eMJ:Ljava/lang/String;

.field public gwk:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vEw:Ljava/lang/String;

.field public vMR:Lcom/tencent/mm/protocal/c/dw;

.field public vNS:I

.field public vNT:Lcom/tencent/mm/protocal/c/dv;

.field public vNU:Ljava/lang/String;

.field public vNV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/dx;",
            ">;"
        }
    .end annotation
.end field

.field public vNW:Ljava/lang/String;

.field public vNX:Ljava/lang/String;

.field public vNY:Lcom/tencent/mm/protocal/c/dy;

.field public vNZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/dy;",
            ">;"
        }
    .end annotation
.end field

.field public vOa:Lcom/tencent/mm/protocal/c/bqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

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

    .line 28
    if-nez p1, :cond_d

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vMR:Lcom/tencent/mm/protocal/c/dw;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vMR:Lcom/tencent/mm/protocal/c/dw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/dw;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vMR:Lcom/tencent/mm/protocal/c/dw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dw;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNT:Lcom/tencent/mm/protocal/c/dv;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNT:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dv;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNT:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dv;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vEw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vEw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->gwk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->gwk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_7
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNW:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dy;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_a
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqc;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqc;->a(Ld/a/a/c/a;)V

    .line 308
    :cond_c
    :goto_0
    return v3

    .line 79
    :cond_d
    if-ne p1, v4, :cond_19

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_25

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vMR:Lcom/tencent/mm/protocal/c/dw;

    if-eqz v1, :cond_e

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vMR:Lcom/tencent/mm/protocal/c/dw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/dw;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNS:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNT:Lcom/tencent/mm/protocal/c/dv;

    if-eqz v1, :cond_f

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNT:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dv;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->title:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vEw:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vEw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->gwk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->gwk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNU:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNU:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v1, :cond_16

    .line 111
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dy;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    if-eqz v1, :cond_18

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqc;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    move v3, v0

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_19
    if-ne p1, v2, :cond_1c

    .line 123
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_2
    if-lez v0, :cond_1b

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 131
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 133
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 136
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_c

    .line 137
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1c
    if-ne p1, v6, :cond_24

    .line 142
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 143
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bfw;

    .line 144
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    .line 305
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 149
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 151
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 153
    :goto_4
    if-eqz v0, :cond_1d

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 158
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfw;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 165
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/c/dw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dw;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_6
    if-eqz v0, :cond_1e

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 176
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfw;->vMR:Lcom/tencent/mm/protocal/c/dw;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 183
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNS:I

    goto/16 :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/dv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dv;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 193
    :goto_8
    if-eqz v0, :cond_1f

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 198
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfw;->vNT:Lcom/tencent/mm/protocal/c/dv;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 205
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vEw:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->gwk:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNU:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_c

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/c/dx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dx;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 227
    :goto_a
    if-eqz v0, :cond_20

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 232
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 239
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNW:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_c

    .line 249
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v7, Lcom/tencent/mm/protocal/c/dy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dy;-><init>()V

    .line 251
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 253
    :goto_c
    if-eqz v0, :cond_21

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 258
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 265
    :pswitch_c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_c

    .line 267
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v7, Lcom/tencent/mm/protocal/c/dy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dy;-><init>()V

    .line 269
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_e
    if-eqz v0, :cond_22

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 276
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 283
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_c

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    new-instance v7, Lcom/tencent/mm/protocal/c/bqc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bqc;-><init>()V

    .line 291
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 293
    :goto_10
    if-eqz v0, :cond_23

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 296
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bqc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 298
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 308
    :cond_24
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
