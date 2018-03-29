.class final Lcom/tencent/mm/plugin/appbrand/appusage/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/b;->a(JZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieB:Lcom/tencent/mm/plugin/appbrand/appusage/b;

.field final synthetic ieC:Z

.field final synthetic ieD:J

.field final synthetic ieE:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/b;ZJLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieB:Lcom/tencent/mm/plugin/appbrand/appusage/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieC:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieD:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieE:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieB:Lcom/tencent/mm/plugin/appbrand/appusage/b;

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieC:Z

    .line 105
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/lit8 v3, v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieD:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieC:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$3;->ieE:Landroid/os/Bundle;

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->a(Lcom/tencent/mm/plugin/appbrand/appusage/b;IIJZLandroid/os/Bundle;)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
