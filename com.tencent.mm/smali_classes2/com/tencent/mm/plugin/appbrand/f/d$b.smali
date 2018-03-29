.class public final Lcom/tencent/mm/plugin/appbrand/f/d$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic iqf:Lcom/tencent/mm/plugin/appbrand/f/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iqf:Lcom/tencent/mm/plugin/appbrand/f/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hSJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iqf:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/d;->iqc:Lcom/tencent/mm/plugin/appbrand/f/d$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;

    .line 44
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->biQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->hEq:Landroid/widget/ImageView;

    .line 45
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->cnO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->hEr:Landroid/widget/TextView;

    .line 46
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->cfB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->contentView:Landroid/view/View;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSl:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqd:Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSu:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqe:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 56
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/f/d;

    .line 57
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;

    .line 59
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->contentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->hEr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iqf:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/f/d;->iqa:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iqf:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iqf:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ify:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWY:I

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->hEq:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iqf:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->iu(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->hEq:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ifx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWX:I

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->hEq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iqe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/f/d;

    .line 83
    new-instance v0, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/f/d;->ipZ:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v2, 0x403

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 90
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    return v3
.end method
