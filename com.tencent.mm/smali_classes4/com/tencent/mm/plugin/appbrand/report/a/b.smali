.class public final Lcom/tencent/mm/plugin/appbrand/report/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jba:Lcom/tencent/mm/plugin/appbrand/report/a/b;


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public eIk:I

.field public eIl:Ljava/lang/String;

.field public eIm:Ljava/lang/String;

.field public eLp:Ljava/lang/String;

.field public fcY:I

.field public fde:I

.field public fdf:Ljava/lang/String;

.field public hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field public jaI:I

.field public jaX:J

.field private final jaZ:Z

.field public final jbb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jbc:Z

.field public jbd:Ljava/lang/String;

.field public jbe:J

.field public jbf:Ljava/lang/String;

.field public jbg:I

.field public jbh:Ljava/lang/String;

.field public jbi:J

.field public jbj:I

.field public jbk:I

.field public jbl:Ljava/lang/String;

.field private jbm:Z

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jba:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbc:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbm:Z

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaZ:Z

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/report/a/b;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;-><init>(Z)V

    .line 65
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eLp:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 69
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->scene:I

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIl:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    .line 72
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIk:I

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fcY:I

    .line 75
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jaI:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaI:I

    .line 76
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fde:I

    .line 77
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fdf:Ljava/lang/String;

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_0
    return-object v0
.end method

.method public static afs()Lcom/tencent/mm/plugin/appbrand/report/a/b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jba:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 12

    .prologue
    .line 203
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fcY:I

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->VF()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbj:I

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbi:J

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXY:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaX:J

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/f;->jaK:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXY:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppBrandPageViewStatistics"

    const-string/jumbo v8, "foregroundMs invalid(%d), loadStart %d, loadCost %d, [%s/%s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXW:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbe:J

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIm:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbl:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbd:Ljava/lang/String;

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbm:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbk:I

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbm:Z

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 219
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 220
    :goto_2
    if-eqz v0, :cond_4

    .line 221
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    .line 226
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    .line 227
    return-void

    .line 211
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/b;->tl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    .line 224
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v1, "prepareCommonFields null = initConfig! apptype:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final sI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaZ:Z

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 264
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->scene:I

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eLp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fcY:I

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIk:I

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaI:I

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIm:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbd:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaX:J

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbe:J

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbf:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbi:J

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbj:I

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fde:I

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fdf:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbk:I

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/b;[Ljava/lang/Object;)V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbc:Z

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 324
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bix()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "sendKV"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_13536{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fcY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jaX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbe:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fde:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->fdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 200
    return-void
.end method
