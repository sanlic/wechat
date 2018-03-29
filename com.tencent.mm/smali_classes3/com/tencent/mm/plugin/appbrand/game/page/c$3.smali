.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/c;->ZT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itZ:Lcom/tencent/mm/plugin/appbrand/game/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;->itZ:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zq()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;->itZ:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->onReady()V

    .line 123
    return-void
.end method
