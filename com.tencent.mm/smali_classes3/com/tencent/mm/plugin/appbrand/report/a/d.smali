.class public final Lcom/tencent/mm/plugin/appbrand/report/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jbD:Lcom/tencent/mm/plugin/appbrand/report/a/d;


# instance fields
.field public appId:Ljava/lang/String;

.field public eIk:I

.field public eIl:Ljava/lang/String;

.field public eIm:Ljava/lang/String;

.field public eLp:Ljava/lang/String;

.field public fde:I

.field public fdf:Ljava/lang/String;

.field public jaI:I

.field private final jaZ:Z

.field public jbf:Ljava/lang/String;

.field public jbk:I

.field private jbm:Z

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/d;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbD:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbm:Z

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jaZ:Z

    .line 25
    return-void
.end method

.method public static aft()Lcom/tencent/mm/plugin/appbrand/report/a/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbD:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/d;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/d;-><init>(Z)V

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eLp:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->appId:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 41
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->scene:I

    .line 42
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIl:Ljava/lang/String;

    .line 43
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->fde:I

    .line 44
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->fdf:Ljava/lang/String;

    .line 45
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jaI:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jaI:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIk:I

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbf:Ljava/lang/String;

    .line 50
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbf:Ljava/lang/String;

    goto :goto_0
.end method

.method public final sI()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jaZ:Z

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bxf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxf;-><init>()V

    .line 90
    iput v0, v2, Lcom/tencent/mm/protocal/c/bxf;->jPK:I

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->mzJ:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbp:Ljava/lang/String;

    .line 93
    iput v1, v2, Lcom/tencent/mm/protocal/c/bxf;->pdi:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxf;->ljJ:I

    .line 95
    iput v0, v2, Lcom/tencent/mm/protocal/c/bxf;->pdj:I

    .line 96
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbq:Ljava/lang/String;

    .line 97
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIk:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbr:I

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eLp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbs:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbt:Ljava/lang/String;

    .line 100
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->scene:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxf;->ssK:I

    .line 101
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jaI:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbu:I

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->wbv:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->jbf:Ljava/lang/String;

    .line 104
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->fde:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxf;->fde:I

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->fdf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxf;->fdf:Ljava/lang/String;

    .line 106
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbm:Z

    if-eqz v3, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbk:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bxf;->jbk:I

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/bxf;)V

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbm:Z

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14004"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14004{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->fde:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->fdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jaI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->jbk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
