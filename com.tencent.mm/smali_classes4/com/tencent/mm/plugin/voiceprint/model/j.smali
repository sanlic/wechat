.class public final Lcom/tencent/mm/plugin/voiceprint/model/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private filename:Ljava/lang/String;

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public rqQ:Z

.field private rqR:Z

.field private rqS:Landroid/os/Handler;

.field private rqT:I

.field rqW:I

.field private rqZ:Ljava/lang/String;

.field private wj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqQ:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqR:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqS:Landroid/os/Handler;

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqT:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqW:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqZ:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "resid %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/bpy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/bpz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyvoiceprint"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0x265

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 54
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 55
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->gea:Lcom/tencent/mm/ad/b;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpy;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    .line 63
    iput p2, v0, Lcom/tencent/mm/protocal/c/bpy;->vKz:I

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqT:I

    .line 66
    iput v4, v0, Lcom/tencent/mm/protocal/c/bpy;->vKx:I

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqQ:Z

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/j;->bzx()I

    .line 70
    return-void
.end method

.method private bzx()I
    .locals 12

    .prologue
    const/16 v7, 0x1770

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpy;

    .line 93
    new-instance v4, Lcom/tencent/mm/protocal/c/bqh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bqh;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 95
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bpy;->vVP:Lcom/tencent/mm/protocal/c/bqh;

    .line 96
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v5

    .line 98
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    sub-int v6, v5, v6

    if-lt v6, v7, :cond_0

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bg(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 106
    :goto_0
    const-string/jumbo v6, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqQ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 106
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    if-nez v6, :cond_1

    .line 110
    const/4 v0, -0x2

    .line 139
    :goto_1
    return v0

    .line 101
    :cond_0
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    iget v7, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    sub-int v7, v5, v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bg(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_1
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    const v7, 0x72808

    if-lt v6, v7, :cond_3

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 119
    goto :goto_1

    .line 122
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bqh;->vVZ:Lcom/tencent/mm/protocal/c/bbf;

    .line 123
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bqh;->uOa:I

    .line 124
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bqh;->vVX:I

    .line 125
    iput v3, v4, Lcom/tencent/mm/protocal/c/bqh;->vVY:I

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqT:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpy;->vKx:I

    .line 127
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqQ:Z

    if-eqz v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    .line 129
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->hqG:I

    if-lt v6, v2, :cond_4

    .line 130
    iput v11, v4, Lcom/tencent/mm/protocal/c/bqh;->vVY:I

    .line 131
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqR:Z

    .line 132
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->hqG:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->wj:I

    .line 137
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bpy;->vVP:Lcom/tencent/mm/protocal/c/bqh;

    move v0, v3

    .line 139
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->ged:Lcom/tencent/mm/ad/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpz;

    .line 152
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/bpz;->vKx:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqT:I

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/c/bpz;->uZE:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqW:I

    .line 162
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v2, "voice VoiceTicket %d mResult %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpz;->vKx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->rqR:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/j;->bzx()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v2, "tryDoScene ret %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x265

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xf0

    return v0
.end method
