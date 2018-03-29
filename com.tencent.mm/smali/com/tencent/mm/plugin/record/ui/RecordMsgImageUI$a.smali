.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eLh:J

.field kbB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field oUL:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 390
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->kbB:Ljava/util/List;

    .line 393
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->eLh:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->kbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 412
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->oUL:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->eLh:J

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tu;JZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tu;J)Z

    move-result v0

    const-string/jumbo v6, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v7, "get image fail, try download, can retry:%B"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/c/tu;JZ)Z

    .line 419
    :cond_0
    if-nez v5, :cond_3

    .line 420
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2

    .line 422
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cNc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 424
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bLG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    :goto_0
    return-object p2

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    instance-of v1, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v1, :cond_5

    :cond_4
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v11, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->xgp:Z

    goto :goto_0

    :cond_5
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eA(II)V

    goto :goto_1
.end method

.method public final uj(I)Lcom/tencent/mm/protocal/c/tu;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->kbB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    return-object v0
.end method
