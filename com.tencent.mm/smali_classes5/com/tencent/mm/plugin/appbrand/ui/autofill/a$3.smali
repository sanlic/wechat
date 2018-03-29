.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

.field final synthetic jgS:Lcom/tencent/mm/protocal/c/bfw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bfw;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;->jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;->jgS:Lcom/tencent/mm/protocal/c/bfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;->jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;->jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;->jgS:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dy;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->tD(Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method
