.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

.field public final iPT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final iPU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public iPV:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPU:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPV:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

    .line 27
    return-void
.end method
