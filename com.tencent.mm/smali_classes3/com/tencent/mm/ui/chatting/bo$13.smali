.class final Lcom/tencent/mm/ui/chatting/bo$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwF:Lcom/tencent/mm/ui/chatting/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$13;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 451
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) container click"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    new-instance v2, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 453
    iget-object v1, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 454
    iget-object v1, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->xFJ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "msg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 456
    const-string/jumbo v1, ""

    .line 457
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 458
    iget-object v4, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 459
    const-string/jumbo v1, ".msg.appmsg.template_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput-boolean v9, v3, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    .line 462
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v4, 0x3f6

    iput v4, v3, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 463
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bo$13;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    .line 464
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 465
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$13;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo$13;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/bo;->b(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/bo;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d58

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bo$13;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bo;->b(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 467
    return-void
.end method
