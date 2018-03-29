.class public final Lcom/tencent/mm/protocal/c/boo;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public mCH:Ljava/lang/String;

.field public mCI:Ljava/lang/String;

.field public uMG:Ljava/lang/String;

.field public uNs:Ljava/lang/String;

.field public uNu:I

.field public uVk:Ljava/lang/String;

.field public uVl:I

.field public uVm:I

.field public uVn:I

.field public vAe:I

.field public vAf:I

.field public vAg:Lcom/tencent/mm/protocal/c/bbf;

.field public vAh:I

.field public vME:I

.field public vUA:Ljava/lang/String;

.field public vUB:I

.field public vUC:Ljava/lang/String;

.field public vUD:Ljava/lang/String;

.field public vUE:I

.field public vUF:Ljava/lang/String;

.field public vUG:Ljava/lang/String;

.field public vUH:Ljava/lang/String;

.field public vUI:Ljava/lang/String;

.field public vUJ:Ljava/lang/String;

.field public vUK:Ljava/lang/String;

.field public vUL:Ljava/lang/String;

.field public vUM:Ljava/lang/String;

.field public vUn:I

.field public vUo:I

.field public vUp:I

.field public vUv:I

.field public vUw:I

.field public vUx:Lcom/tencent/mm/protocal/c/bbf;

.field public vUy:I

.field public vUz:I

.field public vdI:I

.field public vdc:I

.field public vuK:Ljava/lang/String;

.field public vuM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

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

    .line 53
    if-nez p1, :cond_18

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_0

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_1

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uNs:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uNs:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->mCI:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->mCI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->mCH:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->mCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAe:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUv:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 86
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUy:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vdc:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAh:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUz:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uMG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->uMG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uVk:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->uVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 99
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->uVl:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vuK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vuK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 103
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUn:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUo:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUp:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vuM:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vuM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 109
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUB:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vdI:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUC:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUD:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 117
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUE:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUG:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 124
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUH:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 127
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUI:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 130
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 131
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 133
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 134
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 136
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 139
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->vME:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUM:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 143
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->uVm:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->uVn:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/c/boo;->uNu:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 465
    :cond_17
    :goto_0
    return v3

    .line 148
    :cond_18
    if-ne p1, v5, :cond_2d

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boo;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_36

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boo;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uNs:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uNs:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->mCI:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->mCI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->mCH:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->mCH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vAe:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vAf:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_1c

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUv:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUw:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_1d

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUy:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vdc:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vAh:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUz:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uMG:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 177
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->uMG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUA:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 180
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->uVk:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 183
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->uVk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->uVl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vuK:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 187
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vuK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_21
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUn:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUo:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUp:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vuM:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 193
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vuM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUB:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vdI:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUC:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUD:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUE:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUF:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 205
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUG:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 208
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUH:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 211
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUI:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 214
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUJ:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 217
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUK:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 220
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUL:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 223
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2b
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->vME:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boo;->vUM:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 227
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boo;->vUM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2c
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->uVm:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->uVn:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/boo;->uNu:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_2d
    if-ne p1, v2, :cond_31

    .line 235
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 236
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/boo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 239
    :goto_2
    if-lez v0, :cond_2f

    .line 240
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 241
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 243
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 246
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_30

    .line 247
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_17

    .line 250
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_31
    if-ne p1, v6, :cond_35

    .line 255
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 256
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/boo;

    .line 257
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 462
    goto/16 :goto_0

    .line 260
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 264
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_4
    if-eqz v0, :cond_32

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 271
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boo;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 278
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->uNs:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->mCI:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->mCH:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vAe:I

    goto/16 :goto_0

    .line 294
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vAf:I

    goto/16 :goto_0

    .line 298
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 300
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 302
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 304
    :goto_6
    if-eqz v0, :cond_33

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 309
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boo;->vAg:Lcom/tencent/mm/protocal/c/bbf;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 316
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUv:I

    goto/16 :goto_0

    .line 320
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUw:I

    goto/16 :goto_0

    .line 324
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_17

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 328
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 330
    :goto_8
    if-eqz v0, :cond_34

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 335
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boo;->vUx:Lcom/tencent/mm/protocal/c/bbf;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 342
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUy:I

    goto/16 :goto_0

    .line 346
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vdc:I

    goto/16 :goto_0

    .line 350
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vAh:I

    goto/16 :goto_0

    .line 354
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUz:I

    goto/16 :goto_0

    .line 358
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->uMG:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUA:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->uVk:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->uVl:I

    goto/16 :goto_0

    .line 374
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vuK:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUn:I

    goto/16 :goto_0

    .line 382
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUo:I

    goto/16 :goto_0

    .line 386
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUp:I

    goto/16 :goto_0

    .line 390
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vuM:Ljava/lang/String;

    goto/16 :goto_0

    .line 394
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUB:I

    goto/16 :goto_0

    .line 398
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vdI:I

    goto/16 :goto_0

    .line 402
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUC:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUD:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUE:I

    goto/16 :goto_0

    .line 414
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUF:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUG:Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUH:Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUI:Ljava/lang/String;

    goto/16 :goto_0

    .line 430
    :pswitch_20
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :pswitch_21
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUK:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :pswitch_22
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUL:Ljava/lang/String;

    goto/16 :goto_0

    .line 442
    :pswitch_23
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->vME:I

    goto/16 :goto_0

    .line 446
    :pswitch_24
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->vUM:Ljava/lang/String;

    goto/16 :goto_0

    .line 450
    :pswitch_25
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->uVm:I

    goto/16 :goto_0

    .line 454
    :pswitch_26
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->uVn:I

    goto/16 :goto_0

    .line 458
    :pswitch_27
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boo;->uNu:I

    goto/16 :goto_0

    :cond_35
    move v3, v4

    .line 465
    goto/16 :goto_0

    :cond_36
    move v0, v3

    goto/16 :goto_1

    .line 258
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
