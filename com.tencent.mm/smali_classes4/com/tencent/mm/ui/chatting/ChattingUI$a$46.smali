.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ae;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPK:I

.field final synthetic xEA:Lcom/tencent/mm/storage/ae;

.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ae;I)V
    .locals 0

    .prologue
    .line 5622
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEA:Lcom/tencent/mm/storage/ae;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->gPK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 5626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    .line 5627
    sget-object v0, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    iget-object v1, v0, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput v10, v0, Lcom/tencent/mm/booter/z$a;->fTC:I

    .line 5628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEA:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEA:Lcom/tencent/mm/storage/ae;

    iget v0, v0, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    if-lez v0, :cond_3

    .line 5629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEA:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->gPK:I

    iget v4, v1, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v6, "summerbadcr mGoBackToHistryMsgLayout Unread[%d] UnDeliver[%d] pos[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_2

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] less then one scene do normal"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/chatting/b/h;->ae(IZ)V

    .line 5633
    :goto_0
    return-void

    .line 5629
    :cond_2
    iget-wide v6, v1, Lcom/tencent/mm/g/b/aj;->field_firstUnDeliverSeq:J

    long-to-int v2, v6

    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v6, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] need get firstSeq[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/o$8;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/b/o$8;-><init>(Lcom/tencent/mm/ui/chatting/b/o;ILcom/tencent/mm/storage/ae;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 5631
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->gPK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    goto :goto_0
.end method
