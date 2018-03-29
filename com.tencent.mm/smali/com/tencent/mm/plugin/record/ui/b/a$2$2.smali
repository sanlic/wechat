.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "fav_"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 186
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "fav_"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 187
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 195
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dta:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->oVb:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->lMy:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mt;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    new-instance v2, Lcom/tencent/mm/g/a/ca;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ca;-><init>()V

    .line 213
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oVf:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ca$a;->activity:Landroid/app/Activity;

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ca$a;->eJr:Ljava/lang/String;

    .line 215
    iget-object v1, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mt$a;->eKW:I

    iput v3, v1, Lcom/tencent/mm/g/a/ca$a;->eKW:I

    .line 216
    iget-object v1, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mt$a;->eKX:I

    iput v0, v1, Lcom/tencent/mm/g/a/ca$a;->eKX:I

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
