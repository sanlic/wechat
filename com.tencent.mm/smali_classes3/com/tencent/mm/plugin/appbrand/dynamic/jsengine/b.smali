.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;
    }
.end annotation


# static fields
.field private static volatile gjl:Z

.field private static final ioc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->ioc:Ljava/util/List;

    return-void
.end method

.method static synthetic Eo()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->gjl:Z

    return v0
.end method

.method static synthetic Yt()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->ioc:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->ioc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 61
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->gjl:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;->UR()V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->ioc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static initialize()V
    .locals 4

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->gjl:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$1;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$2;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$3;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/xweb/q;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/p;Lorg/xwalk/core/WebViewExtensionListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->yvy:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v2, "support"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$4;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$4;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_0
.end method
