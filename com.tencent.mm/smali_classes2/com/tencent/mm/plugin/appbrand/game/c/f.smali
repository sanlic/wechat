.class public final Lcom/tencent/mm/plugin/appbrand/game/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/c/f$a;
    }
.end annotation


# instance fields
.field public ite:Lcom/tencent/mm/sdk/platformtools/ak;

.field itf:Lcom/tencent/mm/plugin/appbrand/performance/c;

.field volatile itg:I

.field public ith:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->itg:I

    .line 20
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ith:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->itg:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->itf:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 24
    return-void
.end method
