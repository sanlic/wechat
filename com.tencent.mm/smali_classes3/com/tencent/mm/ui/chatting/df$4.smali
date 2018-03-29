.class final Lcom/tencent/mm/ui/chatting/df$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzW:Lcom/tencent/mm/ui/chatting/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->e(Lcom/tencent/mm/ui/chatting/df;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cP(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dsK:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    .line 215
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWt:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/df$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/df$4$1;-><init>(Lcom/tencent/mm/ui/chatting/df$4;)V

    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cQ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dsL:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    .line 224
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWt:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/df$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/df$4$2;-><init>(Lcom/tencent/mm/ui/chatting/df$4;)V

    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cO(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dsM:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/df$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/df$4$3;-><init>(Lcom/tencent/mm/ui/chatting/df$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/df;->g(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$4;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto/16 :goto_0
.end method
