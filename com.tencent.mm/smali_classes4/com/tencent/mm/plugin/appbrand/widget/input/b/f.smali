.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jvE:Ljava/lang/String;

.field public jvF:Ljava/lang/Integer;

.field public jvG:Ljava/lang/Integer;

.field public jvH:Ljava/lang/Integer;

.field public jvI:Ljava/lang/Integer;

.field public jvJ:Ljava/lang/Integer;

.field public jvK:Ljava/lang/Integer;

.field public jvL:Ljava/lang/String;

.field public jvM:Ljava/lang/Integer;

.field public jvN:Ljava/lang/Integer;

.field public jvO:Ljava/lang/Float;

.field public jvP:Ljava/lang/String;

.field public jvQ:Ljava/lang/String;

.field public jvR:Ljava/lang/Integer;

.field public jvS:Ljava/lang/String;

.field public jvT:Ljava/lang/String;

.field public jvU:Ljava/lang/Integer;

.field public jvV:Ljava/lang/Integer;

.field public jvW:Ljava/lang/Boolean;

.field public jvX:Ljava/lang/Boolean;

.field public jvY:Ljava/lang/Boolean;

.field public jvZ:Ljava/lang/Boolean;

.field public jwa:Ljava/lang/Boolean;

.field public jwb:Ljava/lang/Boolean;

.field public jwc:Ljava/lang/Integer;

.field public jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public jwe:Ljava/lang/Boolean;

.field public jwf:Ljava/lang/Integer;

.field public jwg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvL:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvM:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvN:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvO:Ljava/lang/Float;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvW:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvX:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvY:Ljava/lang/Boolean;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvZ:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwa:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwb:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwc:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwe:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvE:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvF:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvF:Ljava/lang/Integer;

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvG:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvG:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvG:Ljava/lang/Integer;

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvH:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvH:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvH:Ljava/lang/Integer;

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvI:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvI:Ljava/lang/Integer;

    .line 77
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvJ:Ljava/lang/Integer;

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvK:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvK:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvK:Ljava/lang/Integer;

    .line 84
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvM:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvM:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvM:Ljava/lang/Integer;

    .line 87
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvN:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvN:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvN:Ljava/lang/Integer;

    .line 90
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvO:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvO:Ljava/lang/Float;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvO:Ljava/lang/Float;

    .line 93
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvP:Ljava/lang/String;

    .line 96
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvQ:Ljava/lang/String;

    .line 100
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvR:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvR:Ljava/lang/Integer;

    .line 104
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvS:Ljava/lang/String;

    .line 107
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvT:Ljava/lang/String;

    .line 110
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvU:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvU:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvU:Ljava/lang/Integer;

    .line 113
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvV:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvV:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvV:Ljava/lang/Integer;

    .line 117
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvW:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvW:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvW:Ljava/lang/Boolean;

    .line 120
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvX:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvX:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvX:Ljava/lang/Boolean;

    .line 123
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvY:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvY:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvY:Ljava/lang/Boolean;

    .line 126
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvZ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvZ:Ljava/lang/Boolean;

    .line 129
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwa:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwa:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwa:Ljava/lang/Boolean;

    .line 132
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvL:Ljava/lang/String;

    .line 135
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwb:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwb:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwb:Ljava/lang/Boolean;

    .line 138
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwc:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwc:Ljava/lang/Integer;

    .line 141
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    if-eqz v0, :cond_18

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 144
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwe:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwe:Ljava/lang/Boolean;

    .line 148
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    .line 151
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    .line 154
    :cond_1b
    return-void
.end method
