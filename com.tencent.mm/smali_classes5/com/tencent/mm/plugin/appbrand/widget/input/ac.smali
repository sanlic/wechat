.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
    }
.end annotation


# instance fields
.field public final jtt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field public jtu:Z

.field public jtv:Z

.field public jtw:Z

.field private final jtx:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/f;",
            ">;"
        }
    .end annotation
.end field

.field public final jty:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/page/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jtu:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jtv:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jtw:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jtx:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jty:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jtt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 51
    return-void
.end method
