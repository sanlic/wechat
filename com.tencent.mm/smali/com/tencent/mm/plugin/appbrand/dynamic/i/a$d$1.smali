.class final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggF:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic ioU:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;

.field final synthetic uN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;->ioU:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;->uN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 4

    .prologue
    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;->uN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x83a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string/jumbo v1, "com.tencent.mm:support"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_1

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v1, "result"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 422
    :cond_1
    return-void
.end method
