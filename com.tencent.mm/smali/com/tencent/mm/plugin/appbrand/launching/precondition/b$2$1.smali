.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSm:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->iSm:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final adu()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->iSm:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    .line 145
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->iSm:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->iSl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    return-void
.end method
