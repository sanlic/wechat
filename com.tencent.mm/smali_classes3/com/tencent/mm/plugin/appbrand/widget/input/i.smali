.class public Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;
    }
.end annotation


# static fields
.field private static final jrn:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field private static final jrs:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field public final jrm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;",
            ">;"
        }
    .end annotation
.end field

.field private final jro:I

.field private final jrp:I

.field private jrq:I

.field private jrr:Z

.field private final jrt:Ljava/lang/Runnable;

.field private final jru:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrn:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 85
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrs:Landroid/support/v4/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrp:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrr:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrt:Ljava/lang/Runnable;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jru:Ljava/lang/Runnable;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jro:I

    .line 66
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    .line 74
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrp:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrr:Z

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrt:Ljava/lang/Runnable;

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jru:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->agf()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jro:I

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method public static a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aah()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->aih()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    return v0
.end method

.method private de(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrr:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrr:Z

    if-nez v0, :cond_1

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    if-nez v0, :cond_3

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] post, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jru:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] postOnAnimation, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jru:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->de(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrq:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .locals 3

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " obtain with invalid page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrn:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 102
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrs:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrs:Landroid/support/v4/e/a;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jro:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->aig()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;)V
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public aid()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->de(Z)V

    .line 151
    return-void
.end method

.method public aie()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrr:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jrs:Landroid/support/v4/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-void
.end method
