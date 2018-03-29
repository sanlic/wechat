.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aB(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xEE:Lcom/tencent/mm/ui/chatting/h/b;

.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/h/b;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 6175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEE:Lcom/tencent/mm/ui/chatting/h/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fh(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEE:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/b;->hide()V

    .line 6179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 6180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dSM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dZB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 6199
    :goto_0
    return-void

    .line 6184
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/azx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azx;-><init>()V

    .line 6185
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/azx;->ljJ:I

    .line 6186
    iput v9, v1, Lcom/tencent/mm/protocal/c/azx;->jPK:I

    .line 6187
    iput v9, v1, Lcom/tencent/mm/protocal/c/azx;->vHH:I

    .line 6189
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aqx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqx;-><init>()V

    .line 6190
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aqx;->jOR:Ljava/lang/String;

    .line 6191
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->gyM:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aqx;->uMI:J

    .line 6192
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aC(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aqx;->eJj:Ljava/lang/String;

    .line 6193
    new-instance v2, Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aqx;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azx;->vcA:Lcom/tencent/mm/bo/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6197
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILcom/tencent/mm/protocal/c/azx;)V

    .line 6198
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 6194
    :catch_0
    move-exception v0

    .line 6195
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "[onOk] %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 6203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->xEE:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/b;->hide()V

    .line 6204
    return-void
.end method
