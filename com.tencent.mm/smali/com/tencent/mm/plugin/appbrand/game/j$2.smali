.class final Lcom/tencent/mm/plugin/appbrand/game/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iry:Lcom/tencent/mm/plugin/appbrand/game/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->iry:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->iry:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->iry:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->iry:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->iry:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->Zq()V

    .line 62
    :cond_0
    return-void
.end method
