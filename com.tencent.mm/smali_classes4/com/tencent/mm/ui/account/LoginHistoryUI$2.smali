.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 521
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 522
    packed-switch v0, :pswitch_data_0

    .line 537
    :goto_0
    :pswitch_0
    return-void

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 527
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 530
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 533
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    sget v3, Lcom/tencent/mm/R$l;->esB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x1b5a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
