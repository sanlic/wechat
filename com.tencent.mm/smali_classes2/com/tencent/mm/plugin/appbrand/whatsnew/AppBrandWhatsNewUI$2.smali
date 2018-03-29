.class final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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

.field final synthetic jnL:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;->jnL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;->jnL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    const/4 v0, 0x0

    return v0
.end method
