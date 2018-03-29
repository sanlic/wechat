.class public final Lcom/tencent/mm/ui/chatting/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/h$a;


# instance fields
.field public nDT:Lcom/tencent/mm/ui/base/i;

.field xBS:Lcom/tencent/mm/ui/chatting/b/e;

.field xBU:Lcom/tencent/mm/ui/chatting/b/u;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/ui/chatting/b/u;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/n;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/n;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/bx;

    if-eqz v1, :cond_1

    if-ne p3, v2, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/chatting/dw;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dw;->oGY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dw;->xFA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dw;->xFC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final aR(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 408
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/e;

    iget-object v3, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/aw/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 419
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ek;->aJ(Lcom/tencent/mm/storage/au;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->ms(Z)V

    goto :goto_0
.end method

.method public final b(JII)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/bx;->a(Lcom/tencent/mm/ui/chatting/am$a;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final w(IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 380
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clL()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clL()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 387
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 388
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clL()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ba;->wBm:Lcom/tencent/mm/storage/ba$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ba$a;->WD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dEu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 389
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    .line 386
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dEs:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 389
    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clL()Lcom/tencent/mm/storage/ba;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/storage/ba;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 388
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/v;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->W(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aYf:I

    move-object v4, p3

    move v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/h;->ms(Z)V

    goto/16 :goto_0
.end method
