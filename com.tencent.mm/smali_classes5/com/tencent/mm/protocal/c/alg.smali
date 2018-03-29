.class public final Lcom/tencent/mm/protocal/c/alg;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vwA:D

.field public vwB:D

.field public vwC:I

.field public vwD:I

.field public vwE:D

.field public vwF:D

.field public vwG:I

.field public vwH:I

.field public vwI:D

.field public vwJ:D

.field public vwK:I

.field public vwL:I

.field public vwM:D

.field public vwN:D

.field public vwO:I

.field public vwP:I

.field public vwQ:D

.field public vwR:D

.field public vwS:I

.field public vwT:I

.field public vwU:D

.field public vwV:D

.field public vwW:I

.field public vwX:I

.field public vwY:D

.field public vwZ:D

.field public vwl:I

.field public vwm:I

.field public vwn:I

.field public vwo:I

.field public vwp:I

.field public vwq:I

.field public vwr:I

.field public vws:D

.field public vwt:D

.field public vwu:I

.field public vwv:I

.field public vww:D

.field public vwx:D

.field public vwy:I

.field public vwz:I

.field public vxa:I

.field public vxb:I

.field public vxc:D

.field public vxd:D

.field public vxe:I

.field public vxf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwm:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwn:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwp:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 70
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vws:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 71
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwt:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 74
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vww:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 75
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwx:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwy:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwz:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 78
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwA:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 79
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwB:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwC:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwD:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwE:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 83
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwF:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwG:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwH:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 86
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwI:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 87
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwJ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwK:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwL:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 90
    const/16 v1, 0x1c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwM:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 91
    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwN:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwO:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwP:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 94
    const/16 v1, 0x20

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwQ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 95
    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwR:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwS:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwT:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 98
    const/16 v1, 0x24

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwU:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 99
    const/16 v1, 0x25

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwV:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwW:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwX:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 102
    const/16 v1, 0x28

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwY:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 103
    const/16 v1, 0x29

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vwZ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vxa:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vxb:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 106
    const/16 v1, 0x2c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vxc:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 107
    const/16 v1, 0x2d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/alg;->vxd:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vxe:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vxf:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    move v0, v3

    .line 374
    :goto_0
    return v0

    .line 112
    :cond_0
    if-ne p1, v2, :cond_1

    .line 113
    iget v0, p0, Lcom/tencent/mm/protocal/c/alg;->vwl:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwm:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/alg;->vwn:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwo:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwp:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwq:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwr:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwu:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwv:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwy:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwz:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwC:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwD:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x14

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x15

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwG:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwH:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x18

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwL:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x1c

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x1d

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwO:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwP:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x20

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0x21

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 147
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwS:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x24

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x25

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwW:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vwX:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x28

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x29

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vxa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vxb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0x2c

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0x2d

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vxe:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x2f

    iget v2, p0, Lcom/tencent/mm/protocal/c/alg;->vxf:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_1
    if-ne p1, v5, :cond_4

    .line 164
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    :goto_1
    if-lez v0, :cond_3

    .line 169
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 172
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_4
    if-ne p1, v6, :cond_5

    .line 178
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 179
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/alg;

    .line 180
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 181
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 371
    goto/16 :goto_0

    .line 183
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwl:I

    move v0, v3

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwm:I

    move v0, v3

    .line 188
    goto/16 :goto_0

    .line 191
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwn:I

    move v0, v3

    .line 192
    goto/16 :goto_0

    .line 195
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwo:I

    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwp:I

    move v0, v3

    .line 200
    goto/16 :goto_0

    .line 203
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwq:I

    move v0, v3

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwr:I

    move v0, v3

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vws:D

    move v0, v3

    .line 212
    goto/16 :goto_0

    .line 215
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwt:D

    move v0, v3

    .line 216
    goto/16 :goto_0

    .line 219
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwu:I

    move v0, v3

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwv:I

    move v0, v3

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vww:D

    move v0, v3

    .line 228
    goto/16 :goto_0

    .line 231
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwx:D

    move v0, v3

    .line 232
    goto/16 :goto_0

    .line 235
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwy:I

    move v0, v3

    .line 236
    goto/16 :goto_0

    .line 239
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwz:I

    move v0, v3

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwA:D

    move v0, v3

    .line 244
    goto/16 :goto_0

    .line 247
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwB:D

    move v0, v3

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwC:I

    move v0, v3

    .line 252
    goto/16 :goto_0

    .line 255
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwD:I

    move v0, v3

    .line 256
    goto/16 :goto_0

    .line 259
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwE:D

    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwF:D

    move v0, v3

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwG:I

    move v0, v3

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwH:I

    move v0, v3

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwI:D

    move v0, v3

    .line 276
    goto/16 :goto_0

    .line 279
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwJ:D

    move v0, v3

    .line 280
    goto/16 :goto_0

    .line 283
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwK:I

    move v0, v3

    .line 284
    goto/16 :goto_0

    .line 287
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwL:I

    move v0, v3

    .line 288
    goto/16 :goto_0

    .line 291
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwM:D

    move v0, v3

    .line 292
    goto/16 :goto_0

    .line 295
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwN:D

    move v0, v3

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwO:I

    move v0, v3

    .line 300
    goto/16 :goto_0

    .line 303
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwP:I

    move v0, v3

    .line 304
    goto/16 :goto_0

    .line 307
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwQ:D

    move v0, v3

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_20
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwR:D

    move v0, v3

    .line 312
    goto/16 :goto_0

    .line 315
    :pswitch_21
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwS:I

    move v0, v3

    .line 316
    goto/16 :goto_0

    .line 319
    :pswitch_22
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwT:I

    move v0, v3

    .line 320
    goto/16 :goto_0

    .line 323
    :pswitch_23
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwU:D

    move v0, v3

    .line 324
    goto/16 :goto_0

    .line 327
    :pswitch_24
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwV:D

    move v0, v3

    .line 328
    goto/16 :goto_0

    .line 331
    :pswitch_25
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwW:I

    move v0, v3

    .line 332
    goto/16 :goto_0

    .line 335
    :pswitch_26
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vwX:I

    move v0, v3

    .line 336
    goto/16 :goto_0

    .line 339
    :pswitch_27
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwY:D

    move v0, v3

    .line 340
    goto/16 :goto_0

    .line 343
    :pswitch_28
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vwZ:D

    move v0, v3

    .line 344
    goto/16 :goto_0

    .line 347
    :pswitch_29
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vxa:I

    move v0, v3

    .line 348
    goto/16 :goto_0

    .line 351
    :pswitch_2a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vxb:I

    move v0, v3

    .line 352
    goto/16 :goto_0

    .line 355
    :pswitch_2b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vxc:D

    move v0, v3

    .line 356
    goto/16 :goto_0

    .line 359
    :pswitch_2c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/alg;->vxd:D

    move v0, v3

    .line 360
    goto/16 :goto_0

    .line 363
    :pswitch_2d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vxe:I

    move v0, v3

    .line 364
    goto/16 :goto_0

    .line 367
    :pswitch_2e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alg;->vxf:I

    move v0, v3

    .line 368
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 374
    goto/16 :goto_0

    .line 181
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
