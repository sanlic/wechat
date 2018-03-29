.class final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggF:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic iRR:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->iRR:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method
