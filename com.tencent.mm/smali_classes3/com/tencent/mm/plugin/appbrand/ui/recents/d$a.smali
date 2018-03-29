.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field final jjl:I

.field final jjm:I

.field final jjn:I

.field private final jjo:I

.field jjp:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jjo:I

    .line 75
    const/16 v0, 0x19

    invoke-static {p2, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jjl:I

    .line 76
    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jjm:I

    .line 77
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jjn:I

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;)V

    return-void
.end method
