.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Landroid/view/View;

.field final synthetic wFc:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;->wFc:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;->jeB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;->jeB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 250
    const-string/jumbo v1, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "[onMMMenuItemSelected] delete item:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v1, Lcom/tencent/mm/modelsimple/ah;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->wFd:Lcom/tencent/mm/protocal/c/azx;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILcom/tencent/mm/protocal/c/azx;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 253
    return-void
.end method
