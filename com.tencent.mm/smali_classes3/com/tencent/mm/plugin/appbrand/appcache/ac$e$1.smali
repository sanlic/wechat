.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

.field final synthetic ibD:Lcom/tencent/mm/pluginsdk/i/a/d/e;

.field final synthetic ibE:Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;Lcom/tencent/mm/pluginsdk/i/a/d/l;Lcom/tencent/mm/pluginsdk/i/a/d/e;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibE:Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibD:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibD:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->d(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibD:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->c(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibD:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->ibC:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->b(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
