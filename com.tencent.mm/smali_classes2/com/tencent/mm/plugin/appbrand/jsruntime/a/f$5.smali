.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$5;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$5;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$5;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->e(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->release()V

    .line 172
    return-void
.end method
