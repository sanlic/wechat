.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

.field final synthetic qKU:Lcom/tencent/mm/protocal/c/as;

.field final synthetic qKV:Lcom/tencent/mm/protocal/c/blc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/protocal/c/as;Lcom/tencent/mm/protocal/c/blc;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v0, 0x2

    const/16 v6, 0x12

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const/4 v5, 0x0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    if-ne v1, v7, :cond_3

    move v5, v0

    .line 273
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(Lcom/tencent/mm/protocal/c/blc;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    if-ne v1, v10, :cond_4

    .line 268
    const/4 v5, 0x5

    goto :goto_1

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 270
    const/4 v5, 0x4

    goto :goto_1

    .line 282
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget v1, v1, Lcom/tencent/mm/protocal/c/as;->jPK:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->mzv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget v1, v1, Lcom/tencent/mm/protocal/c/as;->rjT:I

    if-ne v1, v7, :cond_0

    .line 293
    new-instance v1, Lcom/tencent/mm/g/a/gm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gm;-><init>()V

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v0, v2, Lcom/tencent/mm/g/a/gm$a;->actionCode:I

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v10, v0, Lcom/tencent/mm/g/a/gm$a;->scene:I

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gm$a;->appId:Ljava/lang/String;

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gm$a;->context:Landroid/content/Context;

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/as;)I

    move-result v1

    .line 308
    if-ne v1, v7, :cond_6

    .line 309
    new-instance v1, Lcom/tencent/mm/g/a/gm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gm;-><init>()V

    .line 310
    iget-object v2, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v4, v2, Lcom/tencent/mm/g/a/gm$a;->context:Landroid/content/Context;

    .line 311
    iget-object v2, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v0, v2, Lcom/tencent/mm/g/a/gm$a;->actionCode:I

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gm$a;->appId:Ljava/lang/String;

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->uLj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gm$a;->messageAction:Ljava/lang/String;

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->uLi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gm$a;->messageExt:Ljava/lang/String;

    .line 315
    iget-object v0, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v10, v0, Lcom/tencent/mm/g/a/gm$a;->scene:I

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_6
    if-ne v1, v0, :cond_0

    .line 324
    new-instance v0, Lcom/tencent/mm/g/a/gm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gm;-><init>()V

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gm$a;->context:Landroid/content/Context;

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v7, v1, Lcom/tencent/mm/g/a/gm$a;->actionCode:I

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gm$a;->appId:Ljava/lang/String;

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->uLj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gm$a;->messageAction:Ljava/lang/String;

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->uLi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gm$a;->messageExt:Ljava/lang/String;

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v10, v1, Lcom/tencent/mm/g/a/gm$a;->scene:I

    .line 331
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKT:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKU:Lcom/tencent/mm/protocal/c/as;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qKV:Lcom/tencent/mm/protocal/c/blc;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
