.class public final Lcom/tencent/mm/ui/chatting/b/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPK:I

.field final synthetic xEA:Lcom/tencent/mm/storage/ae;

.field final synthetic xJF:I

.field final synthetic xJy:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;ILcom/tencent/mm/storage/ae;I)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJF:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xEA:Lcom/tencent/mm/storage/ae;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->gPK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 437
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout try get undeliver msg from firstseq[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xEA:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJF:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 439
    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 440
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout first msg exist just do nothing [%d] [%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/o$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/o$8$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 462
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xEA:Lcom/tencent/mm/storage/ae;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    .line 452
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xEA:Lcom/tencent/mm/storage/ae;

    iget-object v3, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DZ(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_1

    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    .line 454
    iget-wide v0, v2, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    move-wide v2, v0

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCg:Z

    .line 457
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout get msg mUnreadMessageBeforeCheckHistory[%d], filterSeq[%d], firstSeq[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iget v6, v6, Lcom/tencent/mm/ui/chatting/b/o;->xCj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xEA:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    long-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJF:I

    const/16 v4, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LR()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    goto :goto_0

    :cond_1
    move-wide v2, v0

    goto :goto_1
.end method
