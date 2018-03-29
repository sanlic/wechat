.class public final Lcom/tencent/mm/protocal/c/axo;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public bjI:I

.field public ffG:I

.field public khu:I

.field public khv:Ljava/lang/String;

.field public vIZ:Ljava/lang/String;

.field public vIs:Ljava/lang/String;

.field public vIv:Ljava/lang/String;

.field public vJa:Ljava/lang/String;

.field public vJb:Ljava/lang/String;

.field public vJc:Ljava/lang/String;

.field public vJd:I

.field public vJe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qn;",
            ">;"
        }
    .end annotation
.end field

.field public vJf:I

.field public vJg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qn;",
            ">;"
        }
    .end annotation
.end field

.field public vJh:Lcom/tencent/mm/protocal/c/qn;

.field public vJi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qn;",
            ">;"
        }
    .end annotation
.end field

.field public vJj:Lcom/tencent/mm/protocal/c/qn;

.field public vJk:Lcom/tencent/mm/protocal/c/apl;

.field public vJl:I

.field public vJm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->vJe:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->vJg:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->vJi:Ljava/util/LinkedList;

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

    .line 34
    if-nez p1, :cond_d

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->khu:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->khv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->khv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->bjI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJd:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->ffG:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vIs:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vIs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJh:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJh:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJh:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_7
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJj:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJj:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJj:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/c/a;)V

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJk:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJk:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJk:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/c/a;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vIv:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vIv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJl:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vIZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vIZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 350
    :cond_c
    :goto_0
    return v3

    .line 90
    :cond_d
    if-ne p1, v4, :cond_19

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->khu:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->khv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->khv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->bjI:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJa:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJb:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJc:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJd:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->ffG:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJf:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJg:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vIs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vIs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJh:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJh:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_13
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJi:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJj:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_14

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJj:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJk:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJk:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vIv:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vIv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_16
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJm:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 132
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vJm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vIZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 135
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vIZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    move v3, v0

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_19
    if-ne p1, v2, :cond_1c

    .line 140
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vJi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_2
    if-lez v0, :cond_1b

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 149
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 151
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_c

    .line 155
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1c
    if-ne p1, v6, :cond_24

    .line 160
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 161
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/axo;

    .line 162
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 347
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 165
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_4
    if-eqz v0, :cond_1d

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 176
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 183
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->khu:I

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->khv:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->bjI:I

    goto/16 :goto_0

    .line 195
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJa:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJb:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJc:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJd:I

    goto/16 :goto_0

    .line 211
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 215
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 217
    :goto_6
    if-eqz v0, :cond_1e

    .line 219
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 222
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 229
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->ffG:I

    goto/16 :goto_0

    .line 233
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJf:I

    goto/16 :goto_0

    .line 237
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    .line 239
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 241
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 243
    :goto_8
    if-eqz v0, :cond_1f

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 248
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 255
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vIs:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :pswitch_d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_c

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 263
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 265
    :goto_a
    if-eqz v0, :cond_20

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 270
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axo;->vJh:Lcom/tencent/mm/protocal/c/qn;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 277
    :pswitch_e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_c

    .line 279
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 281
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 283
    :goto_c
    if-eqz v0, :cond_21

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 288
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 295
    :pswitch_f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_c

    .line 297
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 299
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 301
    :goto_e
    if-eqz v0, :cond_22

    .line 303
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 306
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axo;->vJj:Lcom/tencent/mm/protocal/c/qn;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 313
    :pswitch_10
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_c

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 316
    new-instance v7, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 317
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 319
    :goto_10
    if-eqz v0, :cond_23

    .line 321
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 322
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 324
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axo;->vJk:Lcom/tencent/mm/protocal/c/apl;

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 331
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vIv:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJl:I

    goto/16 :goto_0

    .line 339
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vJm:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vIZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :cond_24
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 163
    nop

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
