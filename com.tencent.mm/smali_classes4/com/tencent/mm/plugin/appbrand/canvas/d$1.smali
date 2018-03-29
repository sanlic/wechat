.class final Lcom/tencent/mm/plugin/appbrand/canvas/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igx:Lcom/tencent/mm/plugin/appbrand/canvas/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$1;->igx:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$1;->igx:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igw:J

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$1;->igx:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igq:Z

    .line 39
    return-void
.end method
