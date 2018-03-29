.class public final Lcom/tencent/mm/plugin/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/w/a$a;
.implements Lcom/tencent/mm/y/ap;


# static fields
.field public static nVL:Lcom/tencent/mm/plugin/w/e;


# instance fields
.field public eUZ:I

.field private fTq:Ljava/lang/String;

.field private gVl:Lcom/tencent/mm/modelcdntran/i$a;

.field public nVM:Lcom/tencent/mm/plugin/w/c;

.field public nVN:[B

.field nVO:Ljava/lang/String;

.field nVP:Ljava/lang/String;

.field nVQ:I

.field public nVR:J

.field nVS:J

.field nVT:J

.field nVU:J

.field nVV:Z

.field final nVW:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/w/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/w/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/w/e;->nVV:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/w/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/w/e$2;-><init>(Lcom/tencent/mm/plugin/w/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/e;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/w/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/w/e$3;-><init>(Lcom/tencent/mm/plugin/w/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/e;->nVW:Lcom/tencent/mm/ad/e;

    return-void
.end method


# virtual methods
.method public final CI()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "receive onNotifyUserStatusChange, needWaitExtLoginCallback[%b], isWebWXOnline:[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/w/e;->nVV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/kernel/a;->gjC:I

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->fv(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/w/e;->nVV:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->gjC:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "onNotifyUserStatusChange need send msgSynchronize appMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    .line 224
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/w/e;->nVV:Z

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/w/e;->aWS()V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IJJ)V
    .locals 11

    .prologue
    .line 122
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "onMsgSynchronizePackFinish filePath:%s, conversationSize:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    int-to-long v2, p4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/w/e;->nVS:J

    .line 124
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/plugin/w/e;->nVT:J

    .line 125
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/tencent/mm/plugin/w/e;->nVU:J

    .line 126
    iput-object p3, p0, Lcom/tencent/mm/plugin/w/e;->fTq:Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_SYNCHRONIZE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v4, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    .line 130
    iput-object v3, v4, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 131
    iput-object p1, v4, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 132
    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v2, v4, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    iput-object v2, v4, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 135
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v2, v4, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "msgSynchronize addSendTask failed. clientid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x371c

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/w/e;->eUZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method final aWS()V
    .locals 5

    .prologue
    .line 254
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize start send AppMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xde

    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e;->nVW:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/w/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/w/e;->nVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e;->nVP:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/w/e;->nVQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/w/e;->fTq:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/w/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 258
    return-void
.end method

.method public final ajI()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "MsgSynchronizeServer cancel, Caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/w/c;->nVE:Z

    .line 269
    return-void
.end method
