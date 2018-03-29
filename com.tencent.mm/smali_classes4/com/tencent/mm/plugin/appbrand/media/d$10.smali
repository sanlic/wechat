.class final Lcom/tencent/mm/plugin/appbrand/media/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTg:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$10;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$10;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$10;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->iTb:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/d;->a(Lcom/tencent/mm/plugin/appbrand/media/d;J)V

    .line 355
    return-void
.end method
