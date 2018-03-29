.class final Lcom/tencent/mm/plugin/appbrand/game/j$c;
.super Lcom/tencent/mm/plugin/appbrand/game/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field irA:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field irz:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->irA:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->irz:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    return-void
.end method
