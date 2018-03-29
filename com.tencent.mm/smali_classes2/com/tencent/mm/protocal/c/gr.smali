.class public final Lcom/tencent/mm/protocal/c/gr;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public eMJ:Ljava/lang/String;

.field public uLc:I

.field public uNW:Ljava/lang/String;

.field public uOI:Lcom/tencent/mm/protocal/c/bfz;

.field public uOJ:Ljava/lang/String;

.field public uON:I

.field public uRA:Ljava/lang/String;

.field public uRB:Ljava/lang/String;

.field public uRC:Ljava/lang/String;

.field public uRo:I

.field public uRp:Ljava/lang/String;

.field public uRq:Ljava/lang/String;

.field public uRr:I

.field public uRs:Ljava/lang/String;

.field public uRt:Lcom/tencent/mm/protocal/c/air;

.field public uRu:Lcom/tencent/mm/protocal/c/id;

.field public uRv:Lcom/tencent/mm/protocal/c/ard;

.field public uRw:Ljava/lang/String;

.field public uRx:I

.field public uRy:Lcom/tencent/mm/protocal/c/bbj;

.field public uRz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_12

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->eMJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->eMJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRr:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRs:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uNW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uNW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/air;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/air;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/id;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/id;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ard;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ard;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uOJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uOJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->uLc:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRx:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbj;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbj;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRz:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfz;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfz;->a(Ld/a/a/c/a;)V

    .line 91
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->uON:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRB:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 98
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRo:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 362
    :cond_11
    :goto_0
    return v3

    .line 104
    :cond_12
    if-ne p1, v5, :cond_23

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_2e

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->eMJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->eMJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRq:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRr:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRs:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uNW:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uNW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    if-eqz v1, :cond_17

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/air;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    if-eqz v1, :cond_18

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/id;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    if-eqz v1, :cond_19

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ard;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uOJ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uOJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1a
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->uLc:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRw:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1b
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRx:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    if-eqz v1, :cond_1c

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbj;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRz:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRA:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    if-eqz v1, :cond_1f

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfz;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1f
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->uON:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRB:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRC:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_21
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRo:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uRp:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 160
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uRp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    move v3, v0

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_23
    if-ne p1, v2, :cond_26

    .line 165
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    :goto_2
    if-lez v0, :cond_25

    .line 170
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 171
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 173
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 176
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_11

    .line 177
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_26
    if-ne p1, v6, :cond_2d

    .line 182
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 183
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/gr;

    .line 184
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 359
    goto/16 :goto_0

    .line 187
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_4
    if-eqz v0, :cond_27

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 198
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gr;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 205
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->eMJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRq:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRr:I

    goto/16 :goto_0

    .line 217
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRs:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uNW:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 227
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/c/air;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/air;-><init>()V

    .line 229
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 231
    :goto_6
    if-eqz v0, :cond_28

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/air;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 236
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 243
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_11

    .line 245
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/c/id;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/id;-><init>()V

    .line 247
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 249
    :goto_8
    if-eqz v0, :cond_29

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/id;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 254
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 261
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_11

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/ard;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ard;-><init>()V

    .line 265
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_a
    if-eqz v0, :cond_2a

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ard;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 272
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 279
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uOJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->uLc:I

    goto/16 :goto_0

    .line 287
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRw:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRx:I

    goto/16 :goto_0

    .line 295
    :pswitch_d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_11

    .line 297
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v7, Lcom/tencent/mm/protocal/c/bbj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbj;-><init>()V

    .line 299
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 301
    :goto_c
    if-eqz v0, :cond_2b

    .line 303
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 306
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 313
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRz:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRA:Ljava/lang/String;

    goto/16 :goto_0

    .line 321
    :pswitch_10
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_11

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v7, Lcom/tencent/mm/protocal/c/bfz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfz;-><init>()V

    .line 325
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 327
    :goto_e
    if-eqz v0, :cond_2c

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 330
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 332
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 339
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->uON:I

    goto/16 :goto_0

    .line 343
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRB:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRC:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRo:I

    goto/16 :goto_0

    .line 355
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uRp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2d
    move v3, v4

    .line 362
    goto/16 :goto_0

    :cond_2e
    move v0, v3

    goto/16 :goto_1

    .line 185
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
        :pswitch_15
    .end packed-switch
.end method
