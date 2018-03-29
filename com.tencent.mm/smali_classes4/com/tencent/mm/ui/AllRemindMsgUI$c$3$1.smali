.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFc:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;->wFc:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;->wFc:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->wFb:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    return-void
.end method
