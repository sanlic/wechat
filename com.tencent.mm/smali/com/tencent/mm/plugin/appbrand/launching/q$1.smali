.class final Lcom/tencent/mm/plugin/appbrand/launching/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/q;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRm:Lcom/tencent/mm/plugin/appbrand/launching/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/q;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->iRm:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->iRm:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->prepare()V

    .line 34
    return-void
.end method
