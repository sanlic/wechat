.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    new-instance v1, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cg;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bhD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;ILjava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cg$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->h(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->i(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mt;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    new-instance v1, Lcom/tencent/mm/g/a/ca;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ca;-><init>()V

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ca$a;->activity:Landroid/app/Activity;

    .line 256
    iget-object v2, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ca$a;->eJr:Ljava/lang/String;

    .line 257
    iget-object v2, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mt$a;->eKW:I

    iput v3, v2, Lcom/tencent/mm/g/a/ca$a;->eKW:I

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    const/16 v3, 0x8

    iput v3, v2, Lcom/tencent/mm/g/a/ca$a;->eKY:I

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Lcom/tencent/mm/g/a/ca;)V

    .line 260
    iget-object v2, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mt$a;->eKX:I

    iput v0, v2, Lcom/tencent/mm/g/a/ca$a;->eKX:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->oUV:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/ca$a;->eLc:Landroid/os/Bundle;

    .line 264
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
