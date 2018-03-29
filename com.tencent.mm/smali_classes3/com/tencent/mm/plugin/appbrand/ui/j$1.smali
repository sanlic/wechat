.class final Lcom/tencent/mm/plugin/appbrand/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/plugin/appbrand/ui/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->b(Lcom/tencent/mm/plugin/appbrand/ui/j;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->c(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->d(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/j$a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->f(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    .line 124
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->kI(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->g(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->g(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    const-string/jumbo v2, "com.tencent.mm"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c$a;

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->h(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/ui/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->h(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/ui/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l$a;->onUnhold()V

    goto :goto_0
.end method
