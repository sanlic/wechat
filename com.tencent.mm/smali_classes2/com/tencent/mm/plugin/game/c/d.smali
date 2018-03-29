.class public final Lcom/tencent/mm/plugin/game/c/d;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public jPJ:I

.field public jPj:I

.field public myL:Ljava/lang/String;

.field public myN:Ljava/lang/String;

.field public myP:Ljava/lang/String;

.field public myQ:Ljava/lang/String;

.field public myR:Ljava/lang/String;

.field public myS:Ljava/lang/String;

.field public myT:Ljava/lang/String;

.field public myU:Ljava/lang/String;

.field public myV:I

.field public myW:Lcom/tencent/mm/plugin/game/c/m;

.field public myX:I

.field public myY:Z

.field public myZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mza:Z

.field public mzb:Z

.field public mzc:Z

.field public mzd:Z

.field public mze:Lcom/tencent/mm/plugin/game/c/bo;

.field public mzf:I

.field public mzg:Lcom/tencent/mm/plugin/game/c/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/d;->myZ:Ljava/util/LinkedList;

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

    .line 36
    if-nez p1, :cond_d

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/m;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/m;->a(Ld/a/a/c/a;)V

    .line 70
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->jPj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myX:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_a
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myY:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 76
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 77
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mza:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->jPJ:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 79
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mzb:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 80
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mzc:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 81
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mzd:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bo;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bo;->a(Ld/a/a/c/a;)V

    .line 86
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzf:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bc;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bc;->a(Ld/a/a/c/a;)V

    .line 301
    :cond_c
    :goto_0
    return v3

    .line 93
    :cond_d
    if-ne p1, v5, :cond_18

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myR:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myR:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myT:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myL:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myU:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_13
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myV:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_14

    .line 118
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/m;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_14
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/d;->jPj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myX:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myN:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 123
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_15
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->myZ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xf

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/d;->jPJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x13

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    if-eqz v1, :cond_16

    .line 133
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bo;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_16
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mzf:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    if-eqz v1, :cond_17

    .line 137
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bc;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_18
    if-ne p1, v2, :cond_1c

    .line 142
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_2
    if-lez v0, :cond_1a

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 149
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 151
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 155
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 158
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1c
    if-ne p1, v6, :cond_20

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/d;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 298
    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myR:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myS:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myT:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myL:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myU:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myV:I

    goto/16 :goto_0

    .line 200
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/plugin/game/c/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/m;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 206
    :goto_4
    if-eqz v0, :cond_1d

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/m;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 211
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 218
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/d;->jPj:I

    goto/16 :goto_0

    .line 222
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myX:I

    goto/16 :goto_0

    .line 226
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myN:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_c
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/d;->myY:Z

    goto/16 :goto_0

    .line 234
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/d;->myZ:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 238
    :pswitch_e
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/d;->mza:Z

    goto/16 :goto_0

    .line 242
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/d;->jPJ:I

    goto/16 :goto_0

    .line 246
    :pswitch_10
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/d;->mzb:Z

    goto/16 :goto_0

    .line 250
    :pswitch_11
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/d;->mzc:Z

    goto/16 :goto_0

    .line 254
    :pswitch_12
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/d;->mzd:Z

    goto/16 :goto_0

    .line 258
    :pswitch_13
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bo;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_6
    if-eqz v0, :cond_1e

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 269
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/d;->mze:Lcom/tencent/mm/plugin/game/c/bo;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 276
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/d;->mzf:I

    goto/16 :goto_0

    .line 280
    :pswitch_15
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bc;-><init>()V

    .line 284
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_8
    if-eqz v0, :cond_1f

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 291
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_20
    move v3, v4

    .line 301
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 166
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
