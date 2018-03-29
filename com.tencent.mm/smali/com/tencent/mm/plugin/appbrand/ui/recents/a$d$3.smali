.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiQ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

.field final synthetic jiR:Lcom/tencent/mm/plugin/appbrand/appusage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/appusage/i;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiQ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiR:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 958
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiR:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiR:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->h(Ljava/lang/String;IZ)Z

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiR:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiR:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jiQ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 960
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->t(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/lang/String;

    move-result-object v3

    .line 959
    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 961
    return-void
.end method
