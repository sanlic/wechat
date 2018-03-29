.class public final Lcom/tencent/mm/protocal/c/jt;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public status:I

.field public uVH:I

.field public uVI:I

.field public uVJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kg;",
            ">;"
        }
    .end annotation
.end field

.field public uVK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kg;",
            ">;"
        }
    .end annotation
.end field

.field public uVL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kg;",
            ">;"
        }
    .end annotation
.end field

.field public uVM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uVN:I

.field public uVO:I

.field public uVP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oa;",
            ">;"
        }
    .end annotation
.end field

.field public uVQ:J

.field public uVR:I

.field public uVS:Ljava/lang/String;

.field public uVT:Lcom/tencent/mm/protocal/c/oa;

.field public uVU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/au;",
            ">;"
        }
    .end annotation
.end field

.field public uVV:Lcom/tencent/mm/protocal/c/oa;

.field public uVW:Lcom/tencent/mm/protocal/c/oa;

.field public uVX:Lcom/tencent/mm/protocal/c/oa;

.field public uVY:Lcom/tencent/mm/protocal/c/qi;

.field public uVZ:Ljava/lang/String;

.field public uWa:Lcom/tencent/mm/protocal/c/oa;

.field public uWb:Ljava/lang/String;

.field public uWc:Lcom/tencent/mm/protocal/c/oa;

.field public uWd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->uVK:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->uVL:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->uVM:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

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

    .line 39
    if-nez p1, :cond_b

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->status:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVH:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVI:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVO:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_2
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_4

    .line 69
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qi;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qi;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWb:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 94
    :cond_a
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWd:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    move v0, v3

    .line 445
    :goto_0
    return v0

    .line 97
    :cond_b
    if-ne p1, v4, :cond_17

    .line 98
    iget v0, p0, Lcom/tencent/mm/protocal/c/jt;->status:I

    invoke-static {v4, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVH:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVI:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVK:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVL:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVM:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVO:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    if-eqz v1, :cond_12

    .line 131
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qi;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 134
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uVZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_14

    .line 137
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWb:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 140
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_16

    .line 143
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_16
    const/16 v1, 0x19

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_17
    if-ne p1, v2, :cond_1a

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 156
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_1
    if-lez v0, :cond_19

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 161
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 163
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_19
    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_1a
    if-ne p1, v5, :cond_33

    .line 169
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 170
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/jt;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 442
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->status:I

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVH:I

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVI:I

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1c

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/c/kg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kg;-><init>()V

    .line 190
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_3
    if-eqz v0, :cond_1b

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_3

    .line 197
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1c
    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1e

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/c/kg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kg;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_5
    if-eqz v0, :cond_1d

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_5

    .line 215
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1e
    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_20

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/c/kg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kg;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_7
    if-eqz v0, :cond_1f

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_7

    .line 233
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_20
    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jt;->uVM:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVO:I

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_22

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 260
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 262
    :goto_9
    if-eqz v0, :cond_21

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_9

    .line 267
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_22
    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    move v0, v3

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_24

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 290
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 292
    :goto_b
    if-eqz v0, :cond_23

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_b

    .line 297
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_24
    move v0, v3

    .line 301
    goto/16 :goto_0

    .line 304
    :pswitch_f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_26

    .line 306
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v7, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    .line 308
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 310
    :goto_d
    if-eqz v0, :cond_25

    .line 312
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/au;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_d

    .line 315
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_26
    move v0, v3

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_10
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_28

    .line 324
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 325
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 326
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 328
    :goto_f
    if-eqz v0, :cond_27

    .line 330
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 331
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_f

    .line 333
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uVV:Lcom/tencent/mm/protocal/c/oa;

    .line 323
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_28
    move v0, v3

    .line 337
    goto/16 :goto_0

    .line 340
    :pswitch_11
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_2a

    .line 342
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 343
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 344
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 346
    :goto_11
    if-eqz v0, :cond_29

    .line 348
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 349
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_11

    .line 351
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_2a
    move v0, v3

    .line 355
    goto/16 :goto_0

    .line 358
    :pswitch_12
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_2c

    .line 360
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 361
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 362
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 364
    :goto_13
    if-eqz v0, :cond_2b

    .line 366
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 367
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_13

    .line 369
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uVX:Lcom/tencent/mm/protocal/c/oa;

    .line 359
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_2c
    move v0, v3

    .line 373
    goto/16 :goto_0

    .line 376
    :pswitch_13
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_2e

    .line 378
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 379
    new-instance v7, Lcom/tencent/mm/protocal/c/qi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qi;-><init>()V

    .line 380
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 382
    :goto_15
    if-eqz v0, :cond_2d

    .line 384
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 385
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_15

    .line 387
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uVY:Lcom/tencent/mm/protocal/c/qi;

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2e
    move v0, v3

    .line 391
    goto/16 :goto_0

    .line 394
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uVZ:Ljava/lang/String;

    move v0, v3

    .line 395
    goto/16 :goto_0

    .line 398
    :pswitch_15
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_30

    .line 400
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 401
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 402
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 404
    :goto_17
    if-eqz v0, :cond_2f

    .line 406
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 407
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_17

    .line 409
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    .line 399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_30
    move v0, v3

    .line 413
    goto/16 :goto_0

    .line 416
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->uWb:Ljava/lang/String;

    move v0, v3

    .line 417
    goto/16 :goto_0

    .line 420
    :pswitch_17
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 421
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18
    if-ge v2, v6, :cond_32

    .line 422
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 423
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 424
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 426
    :goto_19
    if-eqz v0, :cond_31

    .line 428
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 429
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_19

    .line 431
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jt;->uWc:Lcom/tencent/mm/protocal/c/oa;

    .line 421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_32
    move v0, v3

    .line 435
    goto/16 :goto_0

    .line 438
    :pswitch_18
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/jt;->uWd:Z

    move v0, v3

    .line 439
    goto/16 :goto_0

    .line 445
    :cond_33
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 172
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
    .end packed-switch
.end method
