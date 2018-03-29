.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;
    }
.end annotation


# instance fields
.field private jdn:Ljava/lang/String;

.field private jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

.field private jem:J

.field private jen:Landroid/widget/LinearLayout;

.field private jeo:Landroid/widget/TableLayout;

.field private jep:Landroid/widget/ImageView;

.field private jeq:Landroid/widget/TextView;

.field private jer:Landroid/widget/TextView;

.field private jes:Landroid/widget/TextView;

.field private jet:Landroid/view/View;

.field private jeu:Landroid/view/View;

.field private jev:Landroid/widget/TextView;

.field private jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

.field private jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private jey:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jem:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)V
    .locals 4

    .prologue
    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 100
    :cond_0
    if-nez p0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_username"

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_note"

    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_swipe_back"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_exposed_params"

    .line 108
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    if-eqz p3, :cond_2

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string/jumbo v2, "stat_app_id"

    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v2, "stat_url"

    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eXd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 117
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TableLayout;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 567
    if-nez p1, :cond_1

    .line 592
    :cond_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 572
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v5

    move v2, v3

    .line 573
    :goto_0
    if-ge v2, v5, :cond_0

    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 575
    instance-of v1, v0, Landroid/widget/TableRow;

    if-eqz v1, :cond_2

    .line 576
    check-cast v0, Landroid/widget/TableRow;

    .line 579
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    .line 580
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_2

    .line 584
    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 587
    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v0}, Landroid/widget/TableRow;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v1

    .line 588
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 573
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jey:Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jey:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    sget v1, Lcom/tencent/mm/ui/widget/g;->ytq:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jey:Lcom/tencent/mm/ui/widget/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jey:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jey:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jey:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bA(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;IJ)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(IIJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;J)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->wJQ:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jep:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jep:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelappbrand/a/f;

    invoke-direct {v5}, Lcom/tencent/mm/modelappbrand/a/f;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->eKG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->eKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeq:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeq:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->eKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->eKG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setMMTitle(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jer:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jer:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/t;->XW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/t;->XW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jes:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/t;->XW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jet:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->ikW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->VQ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jem:J

    cmp-long v1, p2, v2

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->VQ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->gJm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/t;->gJm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jev:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jev:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->gJm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilp:I

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilp:I

    if-eq v1, v2, :cond_f

    :cond_d
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilp:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cS(Z)V

    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jem:J

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jer:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jer:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->VQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object v0
.end method

.method private b(IIJ)V
    .locals 9

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    :goto_1
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_scene_note"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appInfo"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "brandIconURL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "nickname"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 337
    if-eqz v4, :cond_2

    .line 338
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gID:I

    .line 340
    :cond_2
    add-int/lit16 v1, v1, 0x3e8

    .line 341
    const-string/jumbo v4, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v5, "stev report(%s), appId %s, scene %s, sceneNote %s, eventId %s, result %s, appType %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x365f

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 341
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x365f

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 343
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private bA(II)V
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(IIJ)V

    .line 320
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    return-object v0
.end method

.method private cS(Z)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 310
    :cond_0
    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeu:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cT(Z)V
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    const-string/jumbo v1, "AppBrandProfile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 2

    .prologue
    .line 558
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->itc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cT(Z)V

    .line 564
    :cond_0
    return-void
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->dealContentView(Landroid/view/View;)V

    .line 289
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 290
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->hOz:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 291
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jen:Landroid/widget/LinearLayout;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jen:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jen:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 295
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, -0x1

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onBackPressed()V

    .line 166
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bA(II)V

    .line 167
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSd:I

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    .line 360
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/l;->oN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "forceHideShare"

    .line 361
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 357
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 362
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bA(II)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSc:I

    if-ne v0, v1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 367
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 368
    const/16 v1, 0x400

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 369
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    .line 370
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->g(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdp:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 381
    const/4 v0, 0x4

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bA(II)V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSi:I

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v1

    .line 386
    if-nez v1, :cond_3

    .line 387
    const-string/jumbo v0, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v1, "attrs is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v2, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v2, "title"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->eKG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string/jumbo v2, "img_url"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string/jumbo v3, "scene_from"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;

    invoke-direct {v4, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;Landroid/view/View;)V

    invoke-static {v0, v3, v2, v7, v4}, Lcom/tencent/mm/bk/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 233
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/h;->d(Landroid/view/View;IZ)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_exposed_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hPh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->gsL:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hUg:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cgf()V

    .line 201
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 203
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hSY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 204
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hSX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeo:Landroid/widget/TableLayout;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeo:Landroid/widget/TableLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Landroid/widget/TableLayout;)V

    .line 209
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bZH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jep:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeq:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jer:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jes:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jet:Landroid/view/View;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hSa:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jew:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    .line 217
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeu:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jeu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hSe:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jev:Landroid/widget/TextView;

    .line 219
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cS(Z)V

    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 227
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cT(Z)V

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onDestroy()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->XP()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 351
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setIntent(Landroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->XP()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jdn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cT(Z)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 4

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onResume()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_can_swipe_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 304
    :cond_0
    return-void
.end method
