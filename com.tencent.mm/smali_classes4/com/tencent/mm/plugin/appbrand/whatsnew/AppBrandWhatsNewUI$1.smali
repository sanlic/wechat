.class final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v1, "onResume mOnResumeCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->a(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->b(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->c(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    .line 116
    return-void
.end method
