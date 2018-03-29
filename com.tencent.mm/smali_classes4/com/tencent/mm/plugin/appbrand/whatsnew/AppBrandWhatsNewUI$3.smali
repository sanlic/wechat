.class final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->onResume()V
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
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$3;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$3;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->finish()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$3;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->j(Landroid/app/Activity;)V

    .line 143
    return-void
.end method
