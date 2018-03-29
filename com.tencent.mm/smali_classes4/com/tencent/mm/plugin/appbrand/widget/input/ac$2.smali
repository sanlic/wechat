.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;
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
        "Lcom/tencent/mm/plugin/appbrand/page/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jtz:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->jtz:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final cb(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/s;

    return v0
.end method

.method final bridge synthetic cc(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/s;

    return-object p1
.end method
