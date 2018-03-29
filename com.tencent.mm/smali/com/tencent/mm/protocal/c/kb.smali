.class public final Lcom/tencent/mm/protocal/c/kb;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public aFb:Ljava/lang/String;

.field public faa:Ljava/lang/String;

.field public gvH:Ljava/lang/String;

.field public kEp:Ljava/lang/String;

.field public kft:Ljava/lang/String;

.field public kfu:I

.field public kfv:Ljava/lang/String;

.field public kfw:Ljava/lang/String;

.field public kgF:Ljava/lang/String;

.field public kgG:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uWA:Ljava/lang/String;

.field public uWB:J

.field public uWC:Ljava/lang/String;

.field public uWD:Ljava/lang/String;

.field public uWE:Ljava/lang/String;

.field public uWF:Lcom/tencent/mm/protocal/c/jv;

.field public uWG:Ljava/lang/String;

.field public uWH:Ljava/lang/String;

.field public uWI:I

.field public uWJ:Lcom/tencent/mm/protocal/c/qh;

.field public uWK:Lcom/tencent/mm/protocal/c/bov;

.field public uWL:Lcom/tencent/mm/protocal/c/vb;

.field public uWM:Lcom/tencent/mm/protocal/c/au;

.field public uWN:I

.field public uWO:I

.field public uWP:Ljava/lang/String;

.field public uWQ:I

.field public uWR:Ljava/lang/String;

.field public uWS:I

.field public uWT:Lcom/tencent/mm/protocal/c/oa;

.field public uWU:Ljava/lang/String;

.field public uWV:Lcom/tencent/mm/protocal/c/oa;

.field public uWW:Lcom/tencent/mm/protocal/c/qy;

.field public uWX:Z

.field public uWY:I

.field public uWZ:Z

.field public uWo:Ljava/lang/String;

.field public uWp:I

.field public uWq:Ljava/lang/String;

.field public uWr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oa;",
            ">;"
        }
    .end annotation
.end field

.field public uWs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oa;",
            ">;"
        }
    .end annotation
.end field

.field public uWt:Ljava/lang/String;

.field public uWu:Ljava/lang/String;

.field public uWv:I

.field public uWw:Ljava/lang/String;

.field public uWx:Ljava/lang/String;

.field public uWy:I

.field public uWz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kb;->uWr:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kb;->uWs:Ljava/util/LinkedList;

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

    .line 63
    if-nez p1, :cond_23

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->faa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->faa:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWp:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfw:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kfw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kEp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kEp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_9
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWu:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->aFb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->aFb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 115
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 118
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWz:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWA:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 125
    :cond_11
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 129
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWD:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 130
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 132
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 133
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 135
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_15

    .line 136
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jv;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/c/a;)V

    .line 139
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 140
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 142
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWH:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 143
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 145
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    if-eqz v1, :cond_18

    .line 147
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qh;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qh;->a(Ld/a/a/c/a;)V

    .line 150
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    if-eqz v1, :cond_19

    .line 151
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bov;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bov;->a(Ld/a/a/c/a;)V

    .line 154
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    if-eqz v1, :cond_1a

    .line 155
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->a(Ld/a/a/c/a;)V

    .line 158
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    if-eqz v1, :cond_1b

    .line 159
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/au;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/au;->a(Ld/a/a/c/a;)V

    .line 162
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWN:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 163
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 165
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 167
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWQ:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWR:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 169
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 171
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_1e

    .line 173
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 176
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 179
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_20

    .line 180
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/c/a;)V

    .line 183
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v1, :cond_21

    .line 184
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qy;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qy;->a(Ld/a/a/c/a;)V

    .line 187
    :cond_21
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWX:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 189
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWZ:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 674
    :cond_22
    :goto_0
    return v3

    .line 192
    :cond_23
    if-ne p1, v4, :cond_45

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->faa:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->faa:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_26
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWp:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 209
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kfw:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 215
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kfw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 218
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kEp:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 221
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kEp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWq:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 224
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2c
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWr:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWs:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWt:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 229
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWu:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 232
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->aFb:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 235
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->aFb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2f
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 239
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 242
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 245
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_32
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWz:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 249
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWA:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 252
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_34
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 256
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWD:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 259
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 262
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_38

    .line 265
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jv;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 268
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWH:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 271
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3a
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    if-eqz v1, :cond_3b

    .line 275
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qh;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    if-eqz v1, :cond_3c

    .line 278
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bov;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    if-eqz v1, :cond_3d

    .line 281
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    if-eqz v1, :cond_3e

    .line 284
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/au;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3e
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWN:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 289
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3f
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWR:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 293
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_40
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_41

    .line 297
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 300
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_43

    .line 303
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oa;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v1, :cond_44

    .line 306
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qy;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_44
    const/16 v1, 0x2f

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 309
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->uWY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    const/16 v1, 0x31

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_45
    if-ne p1, v2, :cond_47

    .line 314
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->uWs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 317
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 320
    :goto_2
    if-lez v0, :cond_22

    .line 321
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_46

    .line 322
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 324
    :cond_46
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 329
    :cond_47
    if-ne p1, v6, :cond_52

    .line 330
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 331
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/kb;

    .line 332
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 333
    packed-switch v2, :pswitch_data_0

    .line 671
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 335
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->kft:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->faa:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWp:I

    goto/16 :goto_0

    .line 355
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    goto/16 :goto_0

    .line 359
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    goto/16 :goto_0

    .line 363
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->kfw:Ljava/lang/String;

    goto/16 :goto_0

    .line 371
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    goto/16 :goto_0

    .line 375
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->kEp:Ljava/lang/String;

    goto/16 :goto_0

    .line 379
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWq:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :pswitch_c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_22

    .line 385
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 387
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 389
    :goto_4
    if-eqz v0, :cond_48

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 394
    :cond_48
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 401
    :pswitch_d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_22

    .line 403
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 405
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 407
    :goto_6
    if-eqz v0, :cond_49

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 412
    :cond_49
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 419
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWt:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWu:Ljava/lang/String;

    goto/16 :goto_0

    .line 427
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->aFb:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    goto/16 :goto_0

    .line 435
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    goto/16 :goto_0

    .line 439
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    goto/16 :goto_0

    .line 443
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    goto/16 :goto_0

    .line 447
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    goto/16 :goto_0

    .line 451
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWz:Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWA:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    goto/16 :goto_0

    .line 463
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    goto/16 :goto_0

    .line 467
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWD:Ljava/lang/String;

    goto/16 :goto_0

    .line 471
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    goto/16 :goto_0

    .line 475
    :pswitch_1c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_22

    .line 477
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 478
    new-instance v7, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    .line 479
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 481
    :goto_8
    if-eqz v0, :cond_4a

    .line 483
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 484
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 486
    :cond_4a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    .line 476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 493
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    goto/16 :goto_0

    .line 497
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWH:Ljava/lang/String;

    goto/16 :goto_0

    .line 501
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    goto/16 :goto_0

    .line 505
    :pswitch_20
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_22

    .line 507
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 508
    new-instance v7, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    .line 509
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 511
    :goto_a
    if-eqz v0, :cond_4b

    .line 513
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 514
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 516
    :cond_4b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    .line 506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 523
    :pswitch_21
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_22

    .line 525
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 526
    new-instance v7, Lcom/tencent/mm/protocal/c/bov;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bov;-><init>()V

    .line 527
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 529
    :goto_c
    if-eqz v0, :cond_4c

    .line 531
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 532
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bov;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 534
    :cond_4c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWK:Lcom/tencent/mm/protocal/c/bov;

    .line 524
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 541
    :pswitch_22
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 542
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_22

    .line 543
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 544
    new-instance v7, Lcom/tencent/mm/protocal/c/vb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vb;-><init>()V

    .line 545
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 547
    :goto_e
    if-eqz v0, :cond_4d

    .line 549
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 550
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 552
    :cond_4d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    .line 542
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 559
    :pswitch_23
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 560
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_22

    .line 561
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 562
    new-instance v7, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    .line 563
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 565
    :goto_10
    if-eqz v0, :cond_4e

    .line 567
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 568
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/au;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 570
    :cond_4e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWM:Lcom/tencent/mm/protocal/c/au;

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 577
    :pswitch_24
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWN:I

    goto/16 :goto_0

    .line 581
    :pswitch_25
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    goto/16 :goto_0

    .line 585
    :pswitch_26
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    goto/16 :goto_0

    .line 589
    :pswitch_27
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWQ:I

    goto/16 :goto_0

    .line 593
    :pswitch_28
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWR:Ljava/lang/String;

    goto/16 :goto_0

    .line 597
    :pswitch_29
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    goto/16 :goto_0

    .line 601
    :pswitch_2a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_22

    .line 603
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 605
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 607
    :goto_12
    if-eqz v0, :cond_4f

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 610
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 612
    :cond_4f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWT:Lcom/tencent/mm/protocal/c/oa;

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 619
    :pswitch_2b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    goto/16 :goto_0

    .line 623
    :pswitch_2c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 624
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_22

    .line 625
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 626
    new-instance v7, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    .line 627
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 629
    :goto_14
    if-eqz v0, :cond_50

    .line 631
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 632
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_14

    .line 634
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWV:Lcom/tencent/mm/protocal/c/oa;

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 641
    :pswitch_2d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 642
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_22

    .line 643
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 644
    new-instance v7, Lcom/tencent/mm/protocal/c/qy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qy;-><init>()V

    .line 645
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 647
    :goto_16
    if-eqz v0, :cond_51

    .line 649
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 650
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_16

    .line 652
    :cond_51
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    .line 642
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 659
    :pswitch_2e
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWX:Z

    goto/16 :goto_0

    .line 663
    :pswitch_2f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWY:I

    goto/16 :goto_0

    .line 667
    :pswitch_30
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kb;->uWZ:Z

    goto/16 :goto_0

    .line 674
    :cond_52
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_53
    move v0, v3

    goto/16 :goto_1

    .line 333
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
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
