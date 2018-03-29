.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;
    }
.end annotation


# instance fields
.field private volatile Vt:Z

.field public hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field public hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field public hNU:Z

.field private iWl:Landroid/widget/FrameLayout;

.field protected iWw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field iXA:Ljava/lang/String;

.field public iXB:Z

.field public iXC:I

.field private iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

.field public final iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

.field public final iXF:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

.field iXG:Landroid/view/ViewGroup;

.field iXj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;",
            ">;"
        }
    .end annotation
.end field

.field iXk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;",
            ">;"
        }
    .end annotation
.end field

.field iXl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;",
            ">;"
        }
    .end annotation
.end field

.field iXm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;",
            ">;"
        }
    .end annotation
.end field

.field public iXn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;",
            ">;"
        }
    .end annotation
.end field

.field iXo:Landroid/widget/RelativeLayout;

.field public iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field public iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field iXs:Lcom/tencent/mm/plugin/appbrand/page/v;

.field public iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field public iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

.field public iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

.field public iXw:Z

.field iXx:Z

.field iXy:I

.field iXz:Z

.field public mAppId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXj:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXk:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXl:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXm:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXn:Ljava/util/Set;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Vt:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNU:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXx:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXz:Z

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXA:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXB:Z

    .line 143
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXC:I

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXF:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    .line 499
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXG:Landroid/view/ViewGroup;

    .line 151
    return-void
.end method

.method private aew()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->da(Z)V

    .line 1117
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->da(Z)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahQ()V

    goto :goto_0
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private sW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final L(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/h;->d(Landroid/view/View;IZ)V

    .line 1068
    return-void
.end method

.method public final UH()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method public UI()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    return-object v0
.end method

.method public ZU()V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method

.method public ZV()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->onResume()V

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aew()V

    .line 656
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->XD()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->qY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->qZ(Ljava/lang/String;)Z

    .line 657
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 658
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYI:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "reload page %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/u;->iYx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ra(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/i;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->abv()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->sZ(Ljava/lang/String;)V

    .line 664
    return-void

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aew()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->da(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahQ()V

    goto/16 :goto_0
.end method

.method public ZW()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->onPause()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->afn()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    const-string/jumbo v1, "INVISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->sZ(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aei()Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    .line 700
    :cond_0
    return-void
.end method

.method public ZX()V
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Vt:Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    .line 764
    return-void
.end method

.method public ZZ()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->destroy()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->cleanup()V

    .line 590
    return-void
.end method

.method public varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1210
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 156
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iTU:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iTV:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUc:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUd:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUe:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iTX:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iTZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUg:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iTY:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUf:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUb:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWw:Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->k(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aRG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXy:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initView()V

    .line 161
    return-void

    :cond_1
    move v0, v2

    .line 157
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 781
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_1

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNU:Z

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->afD()Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "publish runtime is null, event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public aY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 998
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1006
    return-void
.end method

.method public final aaV()V
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ZW()V

    .line 689
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 690
    return-void
.end method

.method public aaa()Lcom/tencent/mm/plugin/appbrand/page/v;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXs:Lcom/tencent/mm/plugin/appbrand/page/v;

    return-object v0
.end method

.method public aab()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->aei()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    :goto_0
    return v2

    .line 731
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 732
    goto :goto_0

    .line 736
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 737
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;

    .line 739
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;->aab()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 742
    goto :goto_1

    :cond_2
    move v2, v1

    .line 744
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public aac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahL()Ljava/lang/CharSequence;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public aad()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 505
    :cond_0
    return-void
.end method

.method public aae()V
    .locals 1

    .prologue
    .line 951
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 958
    return-void
.end method

.method public aaf()V
    .locals 1

    .prologue
    .line 961
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 967
    return-void
.end method

.method public aag()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1137
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    if-eqz v2, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1140
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    .line 1141
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->XD()Ljava/lang/String;

    move-result-object v3

    .line 1142
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v4

    .line 1143
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 1144
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 1145
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->qY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1146
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->qZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1147
    goto :goto_0
.end method

.method public aah()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public aai()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1183
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXC:I

    if-lez v1, :cond_0

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hTt:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1185
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1186
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1189
    :cond_0
    return-object v0
.end method

.method public aaj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYx:Ljava/lang/String;

    return-object v0
.end method

.method public aak()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v2

    .line 1215
    if-nez v2, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-object v0

    .line 1218
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1219
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1220
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 1221
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 1222
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1225
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->scrollTo(II)V

    .line 1228
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->isXWalkKernel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1232
    invoke-static {v6, v9, v9, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1233
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1234
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/view/View;II)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1242
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v2, :cond_4

    .line 1243
    :cond_3
    :goto_1
    invoke-static {v0, v9, v9, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1245
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->scrollTo(II)V

    move-object v0, v1

    goto :goto_0

    .line 1242
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    instance-of v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    if-nez v8, :cond_3

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_1
.end method

.method public final abv()V
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ZV()V

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method public final aeu()Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 488
    :goto_0
    return-object v0

    .line 481
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/y;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    goto :goto_0
.end method

.method public final aev()V
    .locals 2

    .prologue
    .line 1041
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXy:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->L(ILjava/lang/String;)V

    .line 1042
    return-void
.end method

.method public final aex()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;
    .locals 2

    .prologue
    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hQw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1202
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    if-eqz v1, :cond_0

    .line 1203
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    .line 1205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 721
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 785
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 617
    return-void
.end method

.method public cl(Z)V
    .locals 1

    .prologue
    .line 865
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 871
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ZZ()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->jqd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->jqd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->jqd:Landroid/widget/FrameLayout;

    .line 585
    :cond_1
    return-void
.end method

.method public cm(Z)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 941
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 943
    if-eqz p1, :cond_1

    .line 944
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    goto :goto_0

    .line 946
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method public cn(Z)V
    .locals 1

    .prologue
    .line 970
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 977
    return-void
.end method

.method public co(Z)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 899
    if-eqz p1, :cond_0

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aad()V

    .line 901
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 903
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    :cond_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 609
    return-void
.end method

.method public final i(D)V
    .locals 1

    .prologue
    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;D)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 794
    return-void
.end method

.method public final initActionBar()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->XE()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iio:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->iit:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;-><init>(Landroid/content/Context;Z)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cf(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->c(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->d(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$34;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$34;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->e(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahN()V

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->jzx:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$35;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$35;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setWidth(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setHeight(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$f;->hPc:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setContentView(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnLongClickListener;)V

    .line 396
    return-void

    :cond_2
    move v0, v1

    .line 265
    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 372
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v3, "AppBrandRecentView is null, appId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public initView()V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v11, -0x1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initActionBar()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;B)V

    const-string/jumbo v2, "__deviceInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aeu()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onRuntimeReady, preLoadWebView %b"

    new-array v5, v3, [Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "doInitWebView mAppId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->inY:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeM()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYz:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNU:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->init()V

    .line 174
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYm:Lcom/tencent/mm/plugin/appbrand/page/s$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYn:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    .line 176
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iYn:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYy:Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->XE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->co(Z)V

    .line 209
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXs:Lcom/tencent/mm/plugin/appbrand/page/v;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/f;Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXs:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aeu()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->i(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 215
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://servicewechat.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "setReferer %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cx(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v2, "invokeMiscMethod"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v10, "setReferer"

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v0, v2, v5}, La/a;->m(Ljava/lang/String;[Ljava/lang/Object;)La/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->hNK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-boolean v5, v9, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x1e2

    const/16 v2, 0x1e2

    if-eqz v5, :cond_6

    :goto_5
    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/i;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/l;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/u;->iYA:Lcom/tencent/mm/plugin/appbrand/i/l;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setReferer error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v4, v8

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "onWxConfigReady"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 197
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->action_bar_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->action_bar_root:I

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Vt:Z

    return v0
.end method

.method public final jZ(I)Lcom/tencent/mm/plugin/appbrand/menu/k;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWw:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/m;->d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public jd(I)V
    .locals 1

    .prologue
    .line 806
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 812
    return-void
.end method

.method public je(I)V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 862
    return-void
.end method

.method public jf(I)V
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXx:Z

    .line 1057
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXy:I

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$29;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1064
    return-void
.end method

.method public jg(I)V
    .locals 0

    .prologue
    .line 1193
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXC:I

    .line 1194
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ZX()V

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 759
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ZU()V

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYx:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYI:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    .line 537
    :goto_0
    if-nez v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->cZ(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$25;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$25;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMW:Z

    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$h;->hSI:I

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPB:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWe:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPD:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPA:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWg:Landroid/widget/Button;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWf:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/p$j;->hUR:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->XE()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$e;->hOH:I

    invoke-static {v1, v5}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->requestLayout()V

    :cond_2
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWe:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iWg:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->setBackgroundColor(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onReady()V

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->sY(Ljava/lang/String;)V

    .line 543
    return-void

    .line 536
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYK:J

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->inY:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->ta(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "Frame ready, inject page"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "Frame not ready, wait for it"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 538
    goto/16 :goto_1
.end method

.method public rb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 803
    return-void
.end method

.method public rc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 815
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method public rd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 847
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 853
    return-void
.end method

.method public re(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXz:Z

    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXA:Ljava/lang/String;

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1053
    return-void
.end method

.method public final sV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1017
    return-void
.end method

.method public final sX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1170
    const-string/jumbo v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXB:Z

    .line 1175
    :goto_0
    return-void

    .line 1173
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXB:Z

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXo:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 605
    return-void
.end method

.method public final u(IZ)V
    .locals 4

    .prologue
    .line 1020
    if-nez p1, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWw:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    if-ne v3, v1, :cond_2

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iTT:Z

    goto :goto_0
.end method
