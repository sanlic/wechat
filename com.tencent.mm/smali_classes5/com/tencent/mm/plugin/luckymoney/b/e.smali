.class public final Lcom/tencent/mm/plugin/luckymoney/b/e;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public fgk:I

.field public fgl:I

.field public fgy:J

.field public kDY:I

.field public npq:Ljava/lang/String;

.field public npv:I

.field public npw:Ljava/lang/String;

.field public npx:Ljava/lang/String;

.field public npy:Ljava/lang/String;

.field public nrY:I

.field public nrZ:Ljava/lang/String;

.field public nsa:Ljava/lang/String;

.field public nsb:Ljava/lang/String;

.field public nsc:Ljava/lang/String;

.field public nsd:Ljava/lang/String;

.field public nse:Ljava/lang/String;

.field public nsf:Ljava/lang/String;

.field public nsg:J

.field public nsh:J

.field public nsi:J

.field public nsj:Ljava/lang/String;

.field public nsk:I

.field public nsl:I

.field public nsm:I

.field public nsn:Ljava/lang/String;

.field public nso:I

.field public nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

.field public nsq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field public nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public nss:Ljava/lang/String;

.field public nst:Ljava/lang/String;

.field public nsu:I

.field public nsv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public nsw:Ljava/lang/String;

.field public nsx:Ljava/lang/String;

.field public resourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    if-nez p1, :cond_14

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrY:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fy(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgk:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nse:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nse:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 78
    :cond_7
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgy:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 79
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsg:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 80
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsh:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->kDY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsi:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 86
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsl:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsm:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 92
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgl:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nso:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Ld/a/a/c/a;)V

    .line 98
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npv:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_b
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->a(Ld/a/a/c/a;)V

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nss:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nss:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nst:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 113
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsu:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 118
    :cond_f
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsw:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 125
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 126
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_12
    move v0, v3

    .line 433
    :cond_13
    :goto_0
    return v0

    .line 130
    :cond_14
    if-ne p1, v4, :cond_27

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrY:I

    invoke-static {v4, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgk:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsb:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nse:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nse:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsf:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1c
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgy:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsg:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsh:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->kDY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsi:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsj:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 164
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1d
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsk:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsm:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 170
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nso:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v1, :cond_1f

    .line 175
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1f
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npv:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 179
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_20
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v1, :cond_21

    .line 183
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nss:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 186
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nss:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nst:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 189
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_23
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsu:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 194
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_24
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 198
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsw:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 201
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 204
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 208
    :cond_27
    if-ne p1, v2, :cond_2a

    .line 209
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 212
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    :goto_1
    if-lez v0, :cond_29

    .line 216
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 217
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 219
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_29
    move v0, v3

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_2a
    if-ne p1, v5, :cond_33

    .line 225
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 226
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 227
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 228
    packed-switch v2, :pswitch_data_0

    .line 430
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 230
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrY:I

    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgk:I

    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrZ:Ljava/lang/String;

    move v0, v3

    .line 239
    goto/16 :goto_0

    .line 242
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    move v0, v3

    .line 243
    goto/16 :goto_0

    .line 246
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsb:Ljava/lang/String;

    move v0, v3

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    move v0, v3

    .line 251
    goto/16 :goto_0

    .line 254
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    move v0, v3

    .line 255
    goto/16 :goto_0

    .line 258
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    move v0, v3

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nse:Ljava/lang/String;

    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsf:Ljava/lang/String;

    move v0, v3

    .line 267
    goto/16 :goto_0

    .line 270
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgy:J

    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsg:J

    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsh:J

    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->kDY:I

    move v0, v3

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsi:J

    move v0, v3

    .line 287
    goto/16 :goto_0

    .line 290
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsj:Ljava/lang/String;

    move v0, v3

    .line 291
    goto/16 :goto_0

    .line 294
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsk:I

    move v0, v3

    .line 295
    goto/16 :goto_0

    .line 298
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsl:I

    move v0, v3

    .line 299
    goto/16 :goto_0

    .line 302
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsm:I

    move v0, v3

    .line 303
    goto/16 :goto_0

    .line 306
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    move v0, v3

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgl:I

    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nso:I

    move v0, v3

    .line 315
    goto/16 :goto_0

    .line 318
    :pswitch_16
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_2c

    .line 320
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/a;-><init>()V

    .line 322
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 324
    :goto_3
    if-eqz v0, :cond_2b

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_3

    .line 329
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2c
    move v0, v3

    .line 333
    goto/16 :goto_0

    .line 336
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npv:I

    move v0, v3

    .line 337
    goto/16 :goto_0

    .line 340
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    move v0, v3

    .line 341
    goto/16 :goto_0

    .line 344
    :pswitch_19
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_2e

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>()V

    .line 348
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 350
    :goto_5
    if-eqz v0, :cond_2d

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_5

    .line 355
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2e
    move v0, v3

    .line 359
    goto/16 :goto_0

    .line 362
    :pswitch_1a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_30

    .line 364
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 365
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>()V

    .line 366
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 368
    :goto_7
    if-eqz v0, :cond_2f

    .line 370
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 371
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_7

    .line 373
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_30
    move v0, v3

    .line 377
    goto/16 :goto_0

    .line 380
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nss:Ljava/lang/String;

    move v0, v3

    .line 381
    goto/16 :goto_0

    .line 384
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nst:Ljava/lang/String;

    move v0, v3

    .line 385
    goto/16 :goto_0

    .line 388
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsu:I

    move v0, v3

    .line 389
    goto/16 :goto_0

    .line 392
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    move v0, v3

    .line 393
    goto/16 :goto_0

    .line 396
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    move v0, v3

    .line 397
    goto/16 :goto_0

    .line 400
    :pswitch_20
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_32

    .line 402
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 403
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/m;-><init>()V

    .line 404
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 406
    :goto_9
    if-eqz v0, :cond_31

    .line 408
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 409
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/m;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_9

    .line 411
    :cond_31
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_32
    move v0, v3

    .line 415
    goto/16 :goto_0

    .line 418
    :pswitch_21
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    move v0, v3

    .line 419
    goto/16 :goto_0

    .line 422
    :pswitch_22
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsw:Ljava/lang/String;

    move v0, v3

    .line 423
    goto/16 :goto_0

    .line 426
    :pswitch_23
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    move v0, v3

    .line 427
    goto/16 :goto_0

    .line 433
    :cond_33
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 228
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
