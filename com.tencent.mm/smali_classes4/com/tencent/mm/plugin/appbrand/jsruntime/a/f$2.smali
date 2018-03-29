.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$2;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$2;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const-string/jumbo v1, "bootstrap_j2v8.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/c;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    .line 72
    return-void
.end method
