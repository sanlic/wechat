.class public final Lcom/tencent/mm/plugin/appbrand/game/c/b;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"


# instance fields
.field iss:Z

.field public ist:Landroid/view/View;

.field isu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->iss:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->isv:Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->ist:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->ist:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->setWebViewClient(Lcom/tencent/xweb/o;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->Zz()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->setTranslationY(F)V

    .line 39
    return-void
.end method

.method static synthetic ZA()I
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->Zz()I

    move-result v0

    return v0
.end method

.method private static Zz()I
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/k;->irH:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->c(Landroid/graphics/Point;)V

    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->qV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->isv:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->isu:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method final qV(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/e/g;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "console._log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:console._log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
