.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static rjV:I

.field public static rjW:I

.field public static rjX:I


# instance fields
.field private fbv:Ljava/lang/String;

.field private gFT:Lcom/tencent/mm/ad/b;

.field private mFileName:Ljava/lang/String;

.field public mState:I

.field private ofo:Lcom/tencent/mm/ad/e;

.field private rjP:Ljava/lang/String;

.field private rjQ:I

.field private rjR:Lcom/tencent/mm/protocal/c/bqg;

.field private rjS:J

.field private rjT:I

.field private rjU:Ljava/lang/String;

.field public rjY:Lcom/tencent/mm/protocal/c/bql;

.field public rjZ:Lcom/tencent/mm/protocal/c/boq;

.field public rka:Lcom/tencent/mm/protocal/c/axy;

.field rkb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjV:I

    .line 49
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjW:I

    .line 50
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjX:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 65
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 74
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 61
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 69
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/ng;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ng;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 84
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 85
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gFT:Lcom/tencent/mm/ad/b;

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-ltz p3, :cond_0

    .line 91
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aE(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bqg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjR:Lcom/tencent/mm/protocal/c/bqg;

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 95
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjS:J

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjP:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjQ:I

    .line 100
    iput p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjT:I

    .line 101
    iput-object p8, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjU:Ljava/lang/String;

    .line 102
    iput-object p9, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->fbv:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ofo:Lcom/tencent/mm/ad/e;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gFT:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nf;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nf;->vam:Ljava/lang/String;

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/nf;->uNZ:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjR:Lcom/tencent/mm/protocal/c/bqg;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nf;->van:Lcom/tencent/mm/protocal/c/bqg;

    .line 119
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjS:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/nf;->uMI:J

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjT:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/nf;->rjT:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nf;->mCI:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->fbv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nf;->mCH:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gFT:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 129
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gFT:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ng;

    .line 131
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ng;->vao:Lcom/tencent/mm/protocal/c/bql;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjY:Lcom/tencent/mm/protocal/c/bql;

    .line 135
    iget v1, v0, Lcom/tencent/mm/protocal/c/ng;->jPj:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ng;->vap:Lcom/tencent/mm/protocal/c/boq;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjZ:Lcom/tencent/mm/protocal/c/boq;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ng;->vaq:Lcom/tencent/mm/protocal/c/axy;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rka:Lcom/tencent/mm/protocal/c/axy;

    .line 138
    iget v0, v0, Lcom/tencent/mm/protocal/c/ng;->var:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rkb:I

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ofo:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final byk()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjY:Lcom/tencent/mm/protocal/c/bql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bql;->vWe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x222

    return v0
.end method
