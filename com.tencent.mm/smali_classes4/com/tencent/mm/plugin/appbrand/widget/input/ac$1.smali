.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a",
        "<",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jtz:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;->jtz:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final cb(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hQu:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic cc(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    return-object v0
.end method
