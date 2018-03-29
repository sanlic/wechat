.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final jiX:I

.field final jiY:I

.field private final jiZ:I

.field final jja:I

.field final jjb:I

.field final jjc:I

.field final synthetic jjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x3f333333    # 0.7f

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jiX:I

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/bt/a;->ev(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jiY:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jiZ:I

    .line 49
    const v0, 0x40766666    # 3.85f

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jja:I

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$d;->hOy:I

    invoke-static {p2, v0}, Lcom/tencent/mm/bt/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jjb:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->jjc:I

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/c;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/c;Landroid/content/Context;)V

    return-void
.end method
