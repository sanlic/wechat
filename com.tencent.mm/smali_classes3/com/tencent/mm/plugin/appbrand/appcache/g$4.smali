.class final Lcom/tencent/mm/plugin/appbrand/appcache/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

.field final synthetic hZP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$4;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$4;->hZP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$4;->hZP:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$4;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->quit()V

    .line 162
    return-void
.end method
