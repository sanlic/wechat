.class final Lcom/tencent/mm/plugin/appbrand/launching/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g;->adq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRc:Lcom/tencent/mm/plugin/appbrand/launching/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/g;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->iRc:Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->iRc:Lcom/tencent/mm/plugin/appbrand/launching/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->iRc:Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->FG()Lcom/tencent/mm/cb/f;

    .line 170
    return-void
.end method
