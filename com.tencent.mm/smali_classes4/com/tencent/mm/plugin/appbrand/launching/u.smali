.class public final Lcom/tencent/mm/plugin/appbrand/launching/u;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final ikS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->iaB:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->ikS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->iaB:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/v;->fhs:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 109
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v0

    .line 110
    const-string/jumbo v1, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v2, "insertNotify appId %s ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return v0
.end method

.method private varargs b(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 118
    aget-object v2, p3, v0

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const-string/jumbo v2, "appIdHash"

    aput-object v2, p3, v0

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 126
    const-string/jumbo v2, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v3, "updateNotify appId %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return v0

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/amj;)Lcom/tencent/mm/plugin/appbrand/launching/v;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v6

    .line 65
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    .line 28
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    .line 29
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v0, v2

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/i;->a(Lcom/tencent/mm/bo/a;Lcom/tencent/mm/bo/a;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 33
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    move v3, v1

    .line 36
    :goto_2
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/appbrand/o/i;->a(Lcom/tencent/mm/bo/a;Lcom/tencent/mm/bo/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    move v3, v1

    .line 40
    :cond_2
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    if-nez v4, :cond_7

    new-instance v4, Lcom/tencent/mm/protocal/c/bwz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwz;-><init>()V

    :goto_3
    iput-object v4, p2, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    .line 41
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_hostInfo:Lcom/tencent/mm/protocal/c/bwz;

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/appbrand/o/i;->a(Lcom/tencent/mm/bo/a;Lcom/tencent/mm/bo/a;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 42
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_hostInfo:Lcom/tencent/mm/protocal/c/bwz;

    move v3, v1

    .line 46
    :cond_3
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    .line 47
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/appbrand/o/i;->a(Lcom/tencent/mm/bo/a;Lcom/tencent/mm/bo/a;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 48
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    move v3, v1

    .line 52
    :cond_4
    const-string/jumbo v4, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v7, "flush resp, appId %s, apply %B, insert %B"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz v3, :cond_5

    .line 55
    if-eqz v0, :cond_8

    .line 56
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z)Z

    .line 62
    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v5

    .line 63
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 29
    goto :goto_1

    .line 40
    :cond_7
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    goto :goto_3

    .line 58
    :cond_8
    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v7, "appId"

    aput-object v7, v4, v2

    invoke-direct {p0, v5, v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    goto :goto_4

    .line 65
    :cond_9
    if-eqz v0, :cond_a

    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    move v3, v2

    goto/16 :goto_2
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 79
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 81
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 95
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
