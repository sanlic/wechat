.class public Lcom/tencent/mm/plugin/appbrand/launching/ab;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/k;"
    }
.end annotation


# static fields
.field public static volatile iRD:Z


# instance fields
.field private final iRE:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRD:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 11

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->iv(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    move-object/from16 v0, p6

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilt:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRD:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ils:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ils:Ljava/util/List;

    .line 41
    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilu:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p6

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilr:I

    .line 64
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->Vx()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ab$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move/from16 v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/ab$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ab;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRE:Lcom/tencent/mm/plugin/appbrand/launching/k;

    .line 97
    :goto_2
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 45
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/j;->aC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/u/g;->eX(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 52
    :goto_3
    if-nez v1, :cond_3

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 61
    :goto_4
    const/4 v8, 0x0

    move-object v10, v2

    move-object v9, v1

    move v1, v3

    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_3

    .line 57
    :cond_3
    const-string/jumbo v2, "module_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->qv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 59
    :goto_5
    if-eqz v3, :cond_5

    const-string/jumbo v4, "entrance_module"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 58
    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 59
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_4

    .line 80
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ab;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRE:Lcom/tencent/mm/plugin/appbrand/launching/k;

    goto :goto_2
.end method


# virtual methods
.method public adj()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public adm()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRE:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    return-object v0
.end method

.method public jJ(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
