.class final Lcom/tencent/mm/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;
.implements Lcom/tencent/mm/pluginsdk/j;
.implements Lcom/tencent/mm/pluginsdk/m;
.implements Lcom/tencent/mm/pluginsdk/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 287
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    if-eqz p4, :cond_0

    .line 314
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gbL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gbL:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gbL:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 299
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v3, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gbL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    if-eqz p4, :cond_0

    .line 331
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-nez v1, :cond_2

    .line 333
    const-string/jumbo v1, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/ad/k;
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/tencent/mm/modelmulti/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/g;-><init>(Lcom/tencent/mm/ad/f;)V

    .line 366
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gW(I)I

    .line 366
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 456
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;)V

    .line 457
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 460
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 146
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    const-wide/16 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/pluginsdk/q$j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/q$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bca;I)V
    .locals 0

    .prologue
    .line 442
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bca;I)V

    .line 443
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public final a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;Z)V

    .line 435
    return-void
.end method

.method public final a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 430
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;I)V

    .line 431
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/apx;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 482
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Lcom/tencent/mm/protocal/c/apx;Ljava/lang/String;[BZZ)V

    .line 483
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/u$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/x;)Z
    .locals 1

    .prologue
    .line 422
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    return v0
.end method

.method public final ao(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 277
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->fn(Landroid/content/Context;)V

    .line 278
    return-void
.end method

.method public final at(Z)Lcom/tencent/mm/ad/k;
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mv()Lcom/tencent/mm/ax/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ax/n;->hc(I)Z

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mm/ax/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ax/k;-><init>(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 175
    return-object v0
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/u$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ca(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LR()Lcom/tencent/mm/modelmulti/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;)Z

    .line 478
    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 245
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->V(Landroid/app/Activity;)Z

    .line 271
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dj(I)V
    .locals 5

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/r;->gW(I)I

    .line 86
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 283
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final pZ()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gW(I)I

    .line 80
    return-void
.end method

.method public final q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final qa()Lcom/tencent/mm/ad/g;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/e/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final qb()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/g/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rk;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/rk;->fdT:Lcom/tencent/mm/g/a/rk$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rk$a;->fdV:Z

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 166
    return-void
.end method

.method public final qc()V
    .locals 0

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->qc()V

    .line 239
    return-void
.end method

.method public final qd()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    return-object v0
.end method

.method public final qe()Z
    .locals 1

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/o;->qe()Z

    move-result v0

    return v0
.end method

.method public final qf()V
    .locals 0

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/booter/o;->qf()V

    .line 453
    return-void
.end method

.method public final qg()Z
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->LN()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
