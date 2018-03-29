.class final Lcom/tencent/mm/ui/chatting/bo$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPh:Ljava/lang/String;

.field final synthetic xvw:Ljava/lang/String;

.field final synthetic xwF:Lcom/tencent/mm/ui/chatting/bo;

.field final synthetic xwM:Ljava/lang/String;

.field final synthetic xwN:I

.field final synthetic xwO:I

.field final synthetic xwP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xvw:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwN:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwO:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwP:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/bo$16;->sPh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 1349
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwM:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xvw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    .line 1354
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    const/16 v0, 0x3f6

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1356
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    .line 1358
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwM:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwN:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwO:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwP:Ljava/lang/String;

    .line 1357
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1379
    :goto_0
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bo;->b(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bo;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 1380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d58

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/bo;->b(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo$16;->sPh:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1381
    return-void

    .line 1365
    :cond_0
    const/16 v1, 0x413

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v8

    .line 1368
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    .line 1370
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwM:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwN:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwO:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bo$16;->xwP:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v3

    .line 1369
    :goto_1
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :cond_1
    iget-object v8, v8, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    goto :goto_1
.end method
