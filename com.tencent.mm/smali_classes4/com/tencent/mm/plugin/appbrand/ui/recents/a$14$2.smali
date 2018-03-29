.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

.field final synthetic jix:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->jiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->jix:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->jiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->jix:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;)V

    .line 361
    return-void
.end method
