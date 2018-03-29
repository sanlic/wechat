.class final Lcom/tencent/mm/plugin/appbrand/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hMm:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 183
    return-void
.end method
