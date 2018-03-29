.class public final Lcom/tencent/mm/plugin/appbrand/report/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jbW:Lcom/tencent/mm/plugin/appbrand/report/a/i;


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

.field private final jaZ:Z

.field public jbX:Ljava/lang/String;

.field public jbY:Ljava/lang/String;

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

.field public jbf:Ljava/lang/String;

.field public jbg:I

.field public jbh:Ljava/lang/String;

.field public jbi:J

.field public jbj:I

.field public jbk:I

.field public jbl:Ljava/lang/String;

.field public jbm:Z

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/i;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbW:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbX:Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbc:Z

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbm:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jaZ:Z

    .line 52
    return-void
.end method

.method public static afv()Lcom/tencent/mm/plugin/appbrand/report/a/i;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbW:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/i;
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
            "Lcom/tencent/mm/plugin/appbrand/report/a/i;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/i;-><init>(Z)V

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eLp:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 66
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->scene:I

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIl:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    .line 69
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIk:I

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fcY:I

    .line 72
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jaI:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jaI:I

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fde:I

    .line 74
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fdf:Ljava/lang/String;

    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 1

    .prologue
    .line 167
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    .line 170
    if-nez p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 175
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aex()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fcY:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->VF()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbj:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbi:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbd:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbm:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbk:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbm:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jaZ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14992"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIl:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eLp:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fcY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jaI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIm:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbY:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbd:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fde:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fdf:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbl:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/i$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/i;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbc:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bix()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v3, "sendKV"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 187
    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/b;->tl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v3, "prepareCommonFields null = initConfig! apptype:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 188
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_4992{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fcY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jaI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->eIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fde:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
