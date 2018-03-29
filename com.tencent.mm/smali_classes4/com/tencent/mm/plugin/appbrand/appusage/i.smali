.class public final Lcom/tencent/mm/plugin/appbrand/appusage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final eIh:Ljava/lang/String;

.field public final eIr:I

.field public final gbq:Ljava/lang/String;

.field public final gfv:J

.field public final ico:I

.field public final ifx:Ljava/lang/String;

.field public final ify:J

.field public final ifz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZJ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->gbq:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIh:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ifx:Ljava/lang/String;

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIr:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    .line 43
    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ify:J

    .line 44
    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ifz:Z

    .line 45
    iput-wide p11, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->gfv:J

    .line 46
    return-void
.end method


# virtual methods
.method public final Ur()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIr:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
