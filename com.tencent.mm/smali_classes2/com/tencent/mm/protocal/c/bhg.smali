.class public final Lcom/tencent/mm/protocal/c/bhg;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public opK:I

.field public uMX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhb;",
            ">;"
        }
    .end annotation
.end field

.field public uNW:Ljava/lang/String;

.field public uUy:J

.field public vBc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;"
        }
    .end annotation
.end field

.field public vCj:I

.field public vCo:I

.field public vDA:I

.field public vOY:Lcom/tencent/mm/protocal/c/bbf;

.field public vOZ:I

.field public vOz:I

.field public vPa:I

.field public vPb:I

.field public vPc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgv;",
            ">;"
        }
    .end annotation
.end field

.field public vPd:I

.field public vPe:I

.field public vPf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgv;",
            ">;"
        }
    .end annotation
.end field

.field public vPg:I

.field public vPh:I

.field public vPi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgv;",
            ">;"
        }
    .end annotation
.end field

.field public vPj:I

.field public vPk:Ljava/lang/String;

.field public vPl:J

.field public vPm:I

.field public vPn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;"
        }
    .end annotation
.end field

.field public vPo:I

.field public vPp:Lcom/tencent/mm/protocal/c/bbf;

.field public vPq:Lcom/tencent/mm/protocal/c/bhv;

.field public vPr:Lcom/tencent/mm/protocal/c/avr;

.field public vPs:Lcom/tencent/mm/protocal/c/bgr;

.field public vyL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->uMX:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_a

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v0, v4, v6, v7}, Ld/a/a/c/a;->Q(IJ)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vyL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vyL:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->opK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vOZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPb:I

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->fy(II)V

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPe:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPh:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPj:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vDA:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vOz:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_4
    const/16 v1, 0x16

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bhg;->vPl:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPm:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vCj:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPo:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 85
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_5

    .line 87
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    if-eqz v1, :cond_6

    .line 91
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhv;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhv;->a(Ld/a/a/c/a;)V

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPr:Lcom/tencent/mm/protocal/c/avr;

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPr:Lcom/tencent/mm/protocal/c/avr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avr;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPr:Lcom/tencent/mm/protocal/c/avr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avr;->a(Ld/a/a/c/a;)V

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPs:Lcom/tencent/mm/protocal/c/bgr;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPs:Lcom/tencent/mm/protocal/c/bgr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgr;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPs:Lcom/tencent/mm/protocal/c/bgr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgr;->a(Ld/a/a/c/a;)V

    :cond_8
    move v0, v3

    .line 465
    :cond_9
    :goto_0
    return v0

    .line 104
    :cond_a
    if-ne p1, v4, :cond_12

    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v4, v0, v1}, Ld/a/a/a;->P(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vyL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vyL:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->opK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_d

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vOZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPb:I

    invoke-static {v8, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPe:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPg:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPh:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vDA:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->uMX:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vOz:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPk:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_e
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPl:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPm:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vCj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPo:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_f

    .line 142
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    if-eqz v1, :cond_10

    .line 145
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhv;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPr:Lcom/tencent/mm/protocal/c/avr;

    if-eqz v1, :cond_11

    .line 148
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPr:Lcom/tencent/mm/protocal/c/avr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avr;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPs:Lcom/tencent/mm/protocal/c/bgr;

    if-eqz v1, :cond_9

    .line 151
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->vPs:Lcom/tencent/mm/protocal/c/bgr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgr;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 155
    :cond_12
    if-ne p1, v2, :cond_16

    .line 156
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_1
    if-lez v0, :cond_14

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 168
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 170
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 173
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_15

    .line 174
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_16
    if-ne p1, v5, :cond_2d

    .line 179
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 180
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    .line 181
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    .line 462
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 184
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vyL:Ljava/lang/String;

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->opK:I

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_3
    if-eqz v0, :cond_17

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_3

    .line 211
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_18
    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vOZ:I

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPb:I

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    .line 234
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 236
    :goto_5
    if-eqz v0, :cond_19

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_5

    .line 241
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPe:I

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1c

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    .line 260
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 262
    :goto_7
    if-eqz v0, :cond_1b

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_7

    .line 267
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPg:I

    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPh:I

    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1e

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v7, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    .line 286
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 288
    :goto_9
    if-eqz v0, :cond_1d

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_9

    .line 293
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    move v0, v3

    .line 297
    goto/16 :goto_0

    .line 300
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    move v0, v3

    .line 301
    goto/16 :goto_0

    .line 304
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPj:I

    move v0, v3

    .line 305
    goto/16 :goto_0

    .line 308
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vDA:I

    move v0, v3

    .line 309
    goto/16 :goto_0

    .line 312
    :pswitch_12
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_20

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/c/bhb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhb;-><init>()V

    .line 316
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_b
    if-eqz v0, :cond_1f

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bhb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_b

    .line 323
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_20
    move v0, v3

    .line 327
    goto/16 :goto_0

    .line 330
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vOz:I

    move v0, v3

    .line 331
    goto/16 :goto_0

    .line 334
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPk:Ljava/lang/String;

    move v0, v3

    .line 335
    goto/16 :goto_0

    .line 338
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bhg;->vPl:J

    move v0, v3

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPm:I

    move v0, v3

    .line 343
    goto/16 :goto_0

    .line 346
    :pswitch_17
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_22

    .line 348
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 350
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 352
    :goto_d
    if-eqz v0, :cond_21

    .line 354
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 355
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_d

    .line 357
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_22
    move v0, v3

    .line 361
    goto/16 :goto_0

    .line 364
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vCj:I

    move v0, v3

    .line 365
    goto/16 :goto_0

    .line 368
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vPo:I

    move v0, v3

    .line 369
    goto/16 :goto_0

    .line 372
    :pswitch_1a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_24

    .line 374
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 375
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 376
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 378
    :goto_f
    if-eqz v0, :cond_23

    .line 380
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 381
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_f

    .line 383
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_24
    move v0, v3

    .line 387
    goto/16 :goto_0

    .line 390
    :pswitch_1b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_26

    .line 392
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 394
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 396
    :goto_11
    if-eqz v0, :cond_25

    .line 398
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_11

    .line 401
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_26
    move v0, v3

    .line 405
    goto/16 :goto_0

    .line 408
    :pswitch_1c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_28

    .line 410
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v7, Lcom/tencent/mm/protocal/c/bhv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhv;-><init>()V

    .line 412
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 414
    :goto_13
    if-eqz v0, :cond_27

    .line 416
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bhv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_13

    .line 419
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_28
    move v0, v3

    .line 423
    goto/16 :goto_0

    .line 426
    :pswitch_1d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_2a

    .line 428
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v7, Lcom/tencent/mm/protocal/c/avr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avr;-><init>()V

    .line 430
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 432
    :goto_15
    if-eqz v0, :cond_29

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_15

    .line 437
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->vPr:Lcom/tencent/mm/protocal/c/avr;

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2a
    move v0, v3

    .line 441
    goto/16 :goto_0

    .line 444
    :pswitch_1e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_2c

    .line 446
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    new-instance v7, Lcom/tencent/mm/protocal/c/bgr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgr;-><init>()V

    .line 448
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 450
    :goto_17
    if-eqz v0, :cond_2b

    .line 452
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 453
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_17

    .line 455
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->vPs:Lcom/tencent/mm/protocal/c/bgr;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_2c
    move v0, v3

    .line 459
    goto/16 :goto_0

    .line 465
    :cond_2d
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 182
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
    .end packed-switch
.end method
