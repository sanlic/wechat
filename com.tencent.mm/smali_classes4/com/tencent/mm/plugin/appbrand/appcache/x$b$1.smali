.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x$b;->cc(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaJ:Lcom/tencent/mm/plugin/appbrand/appcache/x$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/x$b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$b$1;->iaJ:Lcom/tencent/mm/plugin/appbrand/appcache/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/b;->ca(Z)V

    .line 173
    return-void
.end method
