.class public final Lcom/tencent/mm/plugin/voiceprint/model/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private filename:Ljava/lang/String;

.field private final gHi:Lcom/tencent/mm/network/q;

.field ged:Lcom/tencent/mm/ad/e;

.field public rqQ:Z

.field private rqR:Z

.field private rqS:Landroid/os/Handler;

.field private rqT:I

.field rqW:I

.field rqZ:Ljava/lang/String;

.field private wj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqQ:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqR:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqS:Landroid/os/Handler;

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqT:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqW:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqZ:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "resid %d vertifyTicket %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gHi:Lcom/tencent/mm/network/q;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ay$a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iput p2, v1, Lcom/tencent/mm/protocal/c/bqa;->vKz:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bqa;->vrV:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqT:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iput v4, v0, Lcom/tencent/mm/protocal/c/bqa;->vKx:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqQ:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->bzx()I

    .line 71
    return-void
.end method

.method private bzx()I
    .locals 12

    .prologue
    const/16 v7, 0x1770

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ay$a;

    .line 94
    new-instance v4, Lcom/tencent/mm/protocal/c/bqh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bqh;-><init>()V

    .line 95
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/bqa;->vVP:Lcom/tencent/mm/protocal/c/bqh;

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v5

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    sub-int v6, v5, v6

    if-lt v6, v7, :cond_0

    .line 100
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bg(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 107
    :goto_0
    const-string/jumbo v6, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

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

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqQ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 107
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    if-nez v6, :cond_1

    .line 111
    const/4 v0, -0x2

    .line 140
    :goto_1
    return v0

    .line 102
    :cond_0
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    iget v7, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    sub-int v7, v5, v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bg(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_1
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 116
    goto :goto_1

    .line 118
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    const v7, 0x72808

    if-lt v6, v7, :cond_3

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bqh;->vVZ:Lcom/tencent/mm/protocal/c/bbf;

    .line 124
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bqh;->uOa:I

    .line 125
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bqh;->vVX:I

    .line 126
    iput v3, v4, Lcom/tencent/mm/protocal/c/bqh;->vVY:I

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqT:I

    iput v6, v2, Lcom/tencent/mm/protocal/c/bqa;->vKx:I

    .line 128
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqQ:Z

    if-eqz v2, :cond_4

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    .line 130
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->hqG:I

    if-lt v6, v2, :cond_4

    .line 131
    iput v11, v4, Lcom/tencent/mm/protocal/c/bqh;->vVY:I

    .line 132
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqR:Z

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->hqG:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->wj:I

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bqa;->vVP:Lcom/tencent/mm/protocal/c/bqh;

    move v0, v3

    .line 140
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->ged:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 151
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ay$b;

    .line 155
    if-ne p2, v4, :cond_0

    const/16 v2, -0x66

    if-ne p3, v2, :cond_0

    .line 156
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 200
    :goto_0
    return-void

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqb;->vKx:I

    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqT:I

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqb;->uZE:I

    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqW:I

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqb;->vVQ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqZ:Ljava/lang/String;

    .line 192
    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "voice VoiceTicket %d mResult %d mAuthPwd is null: %b, mAuthPwd.len: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqb;->vKx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqW:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 192
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqR:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->rqZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->bzx()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v3, "tryDoScene ret %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 198
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x269

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xf0

    return v0
.end method
