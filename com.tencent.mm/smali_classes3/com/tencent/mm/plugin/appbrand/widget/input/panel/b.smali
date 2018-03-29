.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.source "SourceFile"


# static fields
.field private static final juK:I

.field private static final juL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juK:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final aiT()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->aiL()Lcom/tencent/mm/bv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->aiN()I

    move-result v0

    return v0
.end method

.method public final aiU()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->aiV()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aiV()I
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->juY:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x7

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jvd:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->agn()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jvd:I

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jvd:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juL:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final aiW()I
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jvc:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getPageCount()I
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->aiU()I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->aiT()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->aiU()I

    move-result v1

    .line 71
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jvc:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juK:I

    div-int/2addr v1, v2

    .line 94
    if-le v1, v0, :cond_1

    .line 96
    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public final lf(I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->juH:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;-><init>()V

    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mIndex:I

    iput-object p0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hTz:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->aiT()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->aiU()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->aiV()I

    move-result v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->getRowCount()I

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->jve:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->aiW()I

    move-result v3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setBackgroundResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setStretchMode(I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->Xy:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juP:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juN:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juO:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juQ:I

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juR:I

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juS:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setNumColumns(I)V

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v3, v2, v4, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
