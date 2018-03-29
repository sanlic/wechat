.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field final synthetic jiw:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;J)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jiw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 618
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->j(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v1

    .line 620
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/n;->ifP:Lcom/tencent/mm/plugin/appbrand/appusage/n$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jiw:J

    const/16 v4, 0x1e

    .line 621
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method
