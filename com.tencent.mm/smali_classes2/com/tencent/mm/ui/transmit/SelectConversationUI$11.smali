.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFe()V
    .locals 6

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ag;->fF(Landroid/content/Context;)Lcom/tencent/mm/g/a/mu;

    move-result-object v0

    .line 1161
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$b;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$b;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$b;->eYV:Lcom/tencent/mm/g/a/cg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ui;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_0

    .line 1174
    :goto_0
    return-void

    .line 1169
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1170
    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1171
    const-string/jumbo v2, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    const-string/jumbo v0, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
