.class public final Lcom/tencent/mm/plugin/appbrand/page/e;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/e$b;,
        Lcom/tencent/mm/plugin/appbrand/page/e$a;
    }
.end annotation


# instance fields
.field private iWh:Ljava/lang/String;

.field private iWi:Landroid/widget/LinearLayout;

.field private iWj:Landroid/widget/FrameLayout;

.field public iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field private iWl:Landroid/widget/FrameLayout;

.field private iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private iWn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private iWo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWo:Ljava/util/LinkedList;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aes()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->sP(Ljava/lang/String;)V

    return-void
.end method

.method private aek()Lcom/tencent/mm/plugin/appbrand/widget/c;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iim:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 92
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iix:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnZ:Ljava/lang/String;

    .line 93
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->gvH:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iiy:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iiz:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iiA:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->eWI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->eYx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->iiB:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;-><init>(B)V

    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/c;->ub(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uT:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->ub(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jol:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jom:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jom:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jol:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo v4, "illegal data"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.AppBrandPageTabBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$h;->hTm:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/c$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/config/a$e;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->joe:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    .line 111
    return-object v1
.end method

.method private ael()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e$b;

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->Mq:Z

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 228
    return-void
.end method

.method private declared-synchronized sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aad()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-object v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aes()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    move-object v2, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXG:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXG:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXG:Landroid/view/ViewGroup;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 202
    :cond_2
    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abv()V

    .line 208
    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaV()V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ZP()V

    .line 213
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final ZK()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWi:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWl:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aek()Lcom/tencent/mm/plugin/appbrand/widget/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    const-string/jumbo v1, "top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iim:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWi:Landroid/widget/LinearLayout;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWi:Landroid/widget/LinearLayout;

    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final ZL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWh:Ljava/lang/String;

    return-object v0
.end method

.method protected final ZM()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZM()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final ZN()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZN()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abv()V

    .line 261
    return-void
.end method

.method public final ZO()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZO()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaV()V

    .line 267
    return-void
.end method

.method protected final ZP()V
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZP()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->XE()Z

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->co(Z)V

    .line 237
    const-string/jumbo v1, "top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iim:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->jpS:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->jpS:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->ahR()V

    .line 240
    :cond_0
    return-void
.end method

.method public final declared-synchronized ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/e;->c([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 290
    :cond_2
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ael()V

    .line 302
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->uc(Ljava/lang/String;)I

    move-result v0

    .line 125
    if-ltz v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWh:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->kN(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ZQ()V

    .line 135
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/e$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/e$b;J)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ra(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ael()V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->sP(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final qY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->uc(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qZ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 254
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
