.class final Lcom/tencent/mm/ui/chatting/bo$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo$1$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo$1$2;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 257
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1$2;->gyM:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bo$1$2;->jeB:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bVH:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 259
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bo$1$2;->gyM:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1$2;->jeB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ef;

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ef;->xGj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1$2;->jeB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUG:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    new-instance v0, Lcom/tencent/mm/g/a/sh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sh;-><init>()V

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bo$1$2;->sPh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sh$a;->eIh:Ljava/lang/String;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sh$a;->action:I

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sh$a;->feL:I

    .line 271
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1$2;->xwH:Lcom/tencent/mm/ui/chatting/bo$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$1$2$2;->xwJ:Lcom/tencent/mm/ui/chatting/bo$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1$2;->xwH:Lcom/tencent/mm/ui/chatting/bo$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$1;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cis()V

    goto :goto_0
.end method
