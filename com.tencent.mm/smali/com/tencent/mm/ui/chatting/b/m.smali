.class public final Lcom/tencent/mm/ui/chatting/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kyx:Lcom/tencent/mm/ui/tools/p;

.field public xIY:Landroid/view/View;

.field public xIZ:Z

.field public xJa:Z

.field public xJb:Z

.field public xJc:J

.field public xJd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xJe:Z

.field public xJf:Landroid/widget/TextView;

.field public xJg:Landroid/widget/ListView;

.field public xJh:Landroid/view/View;

.field public xJi:Z

.field private xJj:Z

.field private xJk:I

.field public xJl:Z

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;

.field public xuK:Z

.field public xzT:Lcom/tencent/mm/ui/chatting/dh;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJa:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJc:J

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJe:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJj:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJk:I

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJl:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 38
    return-void
.end method


# virtual methods
.method public final Ec(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 362
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    if-nez v0, :cond_0

    .line 371
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJj:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 376
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJj:Z

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 380
    :cond_1
    if-lez p1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_2
    if-nez p1, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cnb()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 249
    const-string/jumbo v2, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIY:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIY:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/m;->Ec(I)V

    .line 335
    return-void

    :cond_1
    move v0, v6

    .line 249
    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/v;I)Landroid/view/ViewStub;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIY:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xIY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$8;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bBm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$9;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/dh;->xAB:Lcom/tencent/mm/ui/chatting/dh$a;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$10;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$2;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clP()Lcom/tencent/mm/ui/chatting/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clP()Lcom/tencent/mm/ui/chatting/df;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    goto/16 :goto_1
.end method

.method public final cnc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 338
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJj:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->hideVKB()Z

    .line 352
    return-void
.end method

.method public final fn(J)Z
    .locals 3

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJc:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
