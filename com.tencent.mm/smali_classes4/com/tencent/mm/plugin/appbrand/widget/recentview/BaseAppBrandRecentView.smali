.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;
    }
.end annotation


# instance fields
.field private YN:F

.field private YO:F

.field protected jzf:F

.field jzg:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

.field private jzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;"
        }
    .end annotation
.end field

.field private jzi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

.field private jzj:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;

.field private jzk:F

.field private jzl:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzk:F

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzl:Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzk:F

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzl:Z

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->YN:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->YO:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzl:Z

    return v0
.end method

.method private static us(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v0, 0x0

    .line 206
    if-eqz p0, :cond_0

    .line 207
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/h;->YX(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v6, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 212
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-char v5, v3, v0

    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/h;->YX(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 214
    if-lt v2, v6, :cond_2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzg:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    .line 97
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->jyT:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->eKG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->jzo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hDT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hDT:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->jyT:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->eKG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->iWe:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->jyT:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iga:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->iWe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/n$d;->aYZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 5

    .prologue
    .line 130
    const-string/jumbo v1, "MicroMsg.BaseAppBrandRecentView"

    const-string/jumbo v2, "[onNotifyChange] process:%s eventId:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p2, Lcom/tencent/mm/sdk/e/l;->itc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->itc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->ajw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.BaseAppBrandRecentView"

    const-string/jumbo v1, "[onNotifyChange] Ignore!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->refresh()V

    goto :goto_0
.end method

.method protected ajw()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ajx()I
.end method

.method protected final ajy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzh:Ljava/util/List;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzh:Ljava/util/List;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzh:Ljava/util/List;

    return-object v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->YN:F

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->YO:F

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzl:Z

    .line 86
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzl:Z

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final fl()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzj:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->ajy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getType()Ljava/lang/String;
.end method

.method protected init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/n$a;->aSv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzf:F

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 68
    :goto_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 69
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzj:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseAppBrandRecentView"

    const-string/jumbo v1, "[init] IAppBrandLocalUsageStorage get null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.BaseAppBrandRecentView"

    const-string/jumbo v1, "[onConfigurationChanged] orientation:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzk:F

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzj:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UN:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 152
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzk:F

    .line 153
    return-void
.end method

.method public final refresh()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    const-string/jumbo v1, "MicroMsg.BaseAppBrandRecentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->jzi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->ajy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    return-void

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseAppBrandRecentView"

    const-string/jumbo v1, "[release] IAppBrandLocalUsageStorage get null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
