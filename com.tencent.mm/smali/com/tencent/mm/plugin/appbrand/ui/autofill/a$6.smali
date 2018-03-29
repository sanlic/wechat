.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->jgS:Lcom/tencent/mm/protocal/c/bfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->jgR:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->jgS:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->tF(Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method
