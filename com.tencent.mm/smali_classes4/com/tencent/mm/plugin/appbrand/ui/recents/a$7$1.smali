.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

.field final synthetic jix:Ljava/util/ArrayList;

.field final synthetic jiz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jiz:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jix:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jiz:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jix:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;Z)V

    .line 720
    return-void
.end method
