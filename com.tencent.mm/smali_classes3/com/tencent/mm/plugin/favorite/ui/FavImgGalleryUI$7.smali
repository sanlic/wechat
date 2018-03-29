.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v8, 0x299b

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->oG(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->ePR:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->TN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/d;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->dBE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 250
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mt;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    new-instance v2, Lcom/tencent/mm/g/a/ca;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ca;-><init>()V

    .line 253
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lMA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ca$a;->activity:Landroid/app/Activity;

    .line 254
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ca$a;->eJr:Ljava/lang/String;

    .line 255
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v4, v4, Lcom/tencent/mm/g/a/mt$a;->eKW:I

    iput v4, v3, Lcom/tencent/mm/g/a/ca$a;->eKW:I

    .line 256
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/g/a/ca$a;->eKY:I

    .line 257
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->ePR:Lcom/tencent/mm/protocal/c/tu;

    if-eqz v3, :cond_4

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ca$a;->imagePath:Ljava/lang/String;

    .line 259
    iget-object v3, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ca$a;->eLb:Ljava/lang/String;

    .line 261
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mt$a;->eKX:I

    iput v0, v1, Lcom/tencent/mm/g/a/ca$a;->eKX:I

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 263
    const-string/jumbo v1, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ca$a;->eLc:Landroid/os/Bundle;

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
