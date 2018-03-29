.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibS:Ljava/lang/String;

.field final synthetic ibT:Lcom/tencent/mm/plugin/appbrand/appcache/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->ibT:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->ibS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->ibS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->pd(Ljava/lang/String;)V

    .line 66
    return-void
.end method
