.class public final Lcom/tencent/mm/protocal/c/bca;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public gPg:I

.field public gPh:Ljava/lang/String;

.field public gPi:Ljava/lang/String;

.field public gPj:Ljava/lang/String;

.field public gPk:I

.field public gPl:Ljava/lang/String;

.field public gPm:I

.field public gPn:I

.field public gPo:Ljava/lang/String;

.field public gPp:Ljava/lang/String;

.field public gPq:Ljava/lang/String;

.field public uMF:Lcom/tencent/mm/protocal/c/bbf;

.field public uYG:Ljava/lang/String;

.field public uYH:Ljava/lang/String;

.field public vMa:Lcom/tencent/mm/protocal/c/bbf;

.field public vMb:Ljava/lang/String;

.field public vMc:I

.field public vMd:Ljava/lang/String;

.field public vcf:Lcom/tencent/mm/protocal/c/bbg;

.field public vcg:Lcom/tencent/mm/protocal/c/bbg;

.field public vcr:Lcom/tencent/mm/protocal/c/bbg;

.field public vkY:Ljava/lang/String;

.field public vnl:I

.field public vnm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bby;",
            ">;"
        }
    .end annotation
.end field

.field public vvu:Lcom/tencent/mm/protocal/c/bbg;

.field public vxZ:I

.field public vya:Ljava/lang/String;

.field public vyb:Ljava/lang/String;

.field public vyc:Ljava/lang/String;

.field public vyd:I

.field public vyf:Lcom/tencent/mm/protocal/c/bil;

.field public vyg:Lcom/tencent/mm/protocal/c/pa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_1e

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_1

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_2

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_3

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_4

    .line 61
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_5

    .line 64
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_6

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_7

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_8

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_9

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_a

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 86
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_b

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPh:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 100
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPk:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vya:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vya:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyb:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPl:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 109
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 111
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyc:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 112
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPn:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPm:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPo:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bil;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bil;->a(Ld/a/a/c/a;)V

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPp:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPq:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 130
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    if-eqz v1, :cond_17

    .line 131
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pa;->a(Ld/a/a/c/a;)V

    .line 134
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 135
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uYG:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 137
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->uYG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 139
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uYH:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 140
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->uYH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 142
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_1a

    .line 143
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 146
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vkY:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 147
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vkY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 149
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMb:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 150
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 152
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMd:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 154
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 557
    :cond_1d
    :goto_0
    return v3

    .line 158
    :cond_1e
    if-ne p1, v4, :cond_36

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_4a

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_1f

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_20

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_21

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_22

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_22
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPg:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_23

    .line 177
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPh:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPh:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPi:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 186
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_26
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPk:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vya:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 191
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vya:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyb:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 194
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPl:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 197
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyc:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 200
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyd:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPn:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPm:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPo:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 206
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-eqz v1, :cond_2c

    .line 209
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bil;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPp:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 212
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->gPq:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 215
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->gPq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    if-eqz v1, :cond_2f

    .line 218
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2f
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uYG:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 223
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->uYG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->uYH:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 226
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->uYH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_32

    .line 229
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vkY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 232
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vkY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMb:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 235
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_34
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vMd:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 239
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bca;->vMd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    move v3, v0

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_36
    if-ne p1, v2, :cond_3e

    .line 244
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 246
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 247
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    :goto_2
    if-lez v0, :cond_38

    .line 250
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 251
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 253
    :cond_37
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 256
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_39

    .line 257
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_3a

    .line 260
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_3b

    .line 263
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_3c

    .line 266
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v0, :cond_3d

    .line 269
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_1d

    .line 272
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3e
    if-ne p1, v6, :cond_49

    .line 277
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 278
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bca;

    .line 279
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 280
    packed-switch v2, :pswitch_data_0

    .line 554
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 282
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 286
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 288
    :goto_4
    if-eqz v0, :cond_3f

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 293
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 300
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 302
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 303
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 304
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 306
    :goto_6
    if-eqz v0, :cond_40

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 309
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 311
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 318
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 320
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 322
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 324
    :goto_8
    if-eqz v0, :cond_41

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 329
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 336
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1d

    .line 338
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 339
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 340
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 342
    :goto_a
    if-eqz v0, :cond_42

    .line 344
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 345
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 347
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 354
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1d

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 357
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 358
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 360
    :goto_c
    if-eqz v0, :cond_43

    .line 362
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 363
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 365
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    .line 355
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 372
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPg:I

    goto/16 :goto_0

    .line 376
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1d

    .line 378
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 379
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 380
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 382
    :goto_e
    if-eqz v0, :cond_44

    .line 384
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 385
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 387
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 394
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPh:Ljava/lang/String;

    goto/16 :goto_0

    .line 398
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPi:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPk:I

    goto/16 :goto_0

    .line 410
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    goto/16 :goto_0

    .line 414
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vya:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vyb:Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPl:Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vyc:Ljava/lang/String;

    goto/16 :goto_0

    .line 430
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->vyd:I

    goto/16 :goto_0

    .line 434
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPn:I

    goto/16 :goto_0

    .line 438
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPm:I

    goto/16 :goto_0

    .line 442
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPo:Ljava/lang/String;

    goto/16 :goto_0

    .line 446
    :pswitch_14
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1d

    .line 448
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 449
    new-instance v7, Lcom/tencent/mm/protocal/c/bil;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bil;-><init>()V

    .line 450
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 452
    :goto_10
    if-eqz v0, :cond_45

    .line 454
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 455
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bil;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 457
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    .line 447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 464
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPp:Ljava/lang/String;

    goto/16 :goto_0

    .line 468
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->gPq:Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :pswitch_17
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_1d

    .line 474
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 475
    new-instance v7, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    .line 476
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 478
    :goto_12
    if-eqz v0, :cond_46

    .line 480
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 481
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/pa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 483
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    .line 473
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 490
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    goto/16 :goto_0

    .line 494
    :pswitch_19
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_1d

    .line 496
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 497
    new-instance v7, Lcom/tencent/mm/protocal/c/bby;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bby;-><init>()V

    .line 498
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 500
    :goto_14
    if-eqz v0, :cond_47

    .line 502
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 503
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bby;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_14

    .line 505
    :cond_47
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 495
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 512
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->uYG:Ljava/lang/String;

    goto/16 :goto_0

    .line 516
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->uYH:Ljava/lang/String;

    goto/16 :goto_0

    .line 520
    :pswitch_1c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 521
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_1d

    .line 522
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 523
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 524
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 526
    :goto_16
    if-eqz v0, :cond_48

    .line 528
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 529
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_16

    .line 531
    :cond_48
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bca;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    .line 521
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 538
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vkY:Ljava/lang/String;

    goto/16 :goto_0

    .line 542
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vMb:Ljava/lang/String;

    goto/16 :goto_0

    .line 546
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    goto/16 :goto_0

    .line 550
    :pswitch_20
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vMd:Ljava/lang/String;

    goto/16 :goto_0

    .line 557
    :cond_49
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_4a
    move v0, v3

    goto/16 :goto_1

    .line 280
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
