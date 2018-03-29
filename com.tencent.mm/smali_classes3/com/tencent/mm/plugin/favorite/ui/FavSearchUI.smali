.class public Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private eGr:Ljava/lang/String;

.field private hsE:I

.field private kbF:Landroid/widget/ListView;

.field private lMQ:Ljava/lang/String;

.field private lMR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lMS:Lcom/tencent/mm/plugin/favorite/b/x$a;

.field private lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

.field private lMV:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

.field private lMW:Landroid/widget/ListView;

.field private lMX:Landroid/view/View;

.field private lMY:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

.field private lMZ:Landroid/view/animation/Animation;

.field private lMh:Lcom/tencent/mm/plugin/favorite/c/h;

.field private lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private lNa:Landroid/view/animation/Animation;

.field private lNb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lNc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lNd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lNe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lNf:Landroid/view/View;

.field private lNg:Landroid/widget/ImageButton;

.field private lNh:Landroid/view/MenuItem;

.field private lNi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNe:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNi:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNi:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNg:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNg:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNc:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNb:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNd:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNd:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "need del tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNe:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aRz()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private aEC()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cCM:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    sget v1, Lcom/tencent/mm/R$h;->bfk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNf:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    sget v1, Lcom/tencent/mm/R$h;->cfk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNg:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNg:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->lPk:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNh:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNc:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNd:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNb:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMV:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hsE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->eGr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNi:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/R$i;->cCN:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 106
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hsE:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hsE:I

    if-ne v5, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->eGr:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMQ:Ljava/lang/String;

    .line 115
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->clB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->cfO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->cfw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMX:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aOi:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMZ:Landroid/view/animation/Animation;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aOj:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNa:Landroid/view/animation/Animation;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aEC()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cCT:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMV:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMV:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->lPz:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cCv:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMY:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMY:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_enter_fav_search_from"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOL:I

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMV:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDq()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->aDO()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cCQ:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMY:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMW:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hsE:I

    if-ne v5, v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMR:Ljava/util/Set;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMS:Lcom/tencent/mm/plugin/favorite/b/x$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMQ:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v6, v1, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMR:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMR:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->e(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMS:Lcom/tencent/mm/plugin/favorite/b/x$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/x$a;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->kbF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDq()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 143
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aEC()V

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->bSg:I

    sget v1, Lcom/tencent/mm/R$l;->cZn:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNh:Landroid/view/MenuItem;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNh:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNh:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMU:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNh:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$e;)Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->destory()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDq()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMT:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDq()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lNe:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Ljava/util/Set;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v0, 0x0

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aEN()V

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lMY:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOJ:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aEb()J

    move-result-wide v6

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aEb()J

    move-result-wide v4

    div-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOJ:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOK:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dzJ:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOM:J

    iget-wide v10, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOJ:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v0

    if-lez v8, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOM:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOJ:J

    sub-long/2addr v0, v8

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->lOJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 588
    return-void
.end method
