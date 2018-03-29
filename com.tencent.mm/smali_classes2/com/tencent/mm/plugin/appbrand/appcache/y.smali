.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iaL:[Lcom/tencent/mm/plugin/appbrand/appcache/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/y;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->iaL:[Lcom/tencent/mm/plugin/appbrand/appcache/y;

    return-void
.end method

.method public static a(ILcom/tencent/mm/protocal/c/awv;)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awv;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bww;->url:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awv;->eLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bww;->eLL:Ljava/lang/String;

    .line 158
    iget v0, p1, Lcom/tencent/mm/protocal/c/awv;->version:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bww;->version:I

    .line 159
    iget v0, p1, Lcom/tencent/mm/protocal/c/awv;->vIr:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bww;->vIr:I

    .line 160
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/c/awv;->vIq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/bww;->wbg:I

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awv;->eTq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bww;->eTq:Ljava/lang/String;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/y$a;->iaP:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(ILcom/tencent/mm/protocal/c/bww;I)V

    .line 164
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/tencent/mm/protocal/c/bww;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Lcom/tencent/mm/protocal/c/bww;Lcom/tencent/mm/pointers/PInt;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const-string/jumbo v4, "@LibraryAppId"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->ag(Ljava/lang/String;I)I

    move-result v0

    iget v4, p1, Lcom/tencent/mm/protocal/c/bww;->version:I

    if-ne v0, v4, :cond_3

    .line 120
    invoke-static {v1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->k(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibL:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 125
    :goto_0
    const-string/jumbo v4, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v5, "onResp, requestUsingLibVersion %d, needDownload = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p1, Lcom/tencent/mm/protocal/c/bww;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget v8, p1, Lcom/tencent/mm/protocal/c/bww;->vIr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bww;->eLL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bww;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 125
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v0, :cond_0

    .line 129
    if-lez p0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bww;->eTq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bww;->eTq:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->z(ILjava/lang/String;)V

    .line 134
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ca(Z)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>()V

    .line 137
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_key:Ljava/lang/String;

    .line 138
    iget v4, p1, Lcom/tencent/mm/protocal/c/bww;->version:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_version:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vl()Lcom/tencent/mm/plugin/appbrand/appcache/t;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "key"

    aput-object v6, v5, v2

    const-string/jumbo v2, "version"

    aput-object v2, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_updateTime:J

    .line 141
    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_scene:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vl()Lcom/tencent/mm/plugin/appbrand/appcache/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 145
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/c/bww;->vIr:I

    if-lez v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_1

    .line 146
    iget v0, p1, Lcom/tencent/mm/protocal/c/bww;->version:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/task/d;->kq(I)V

    .line 151
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 121
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 123
    goto/16 :goto_0

    .line 132
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->z(ILjava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bww;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/y$a;->iaO:I

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(ILcom/tencent/mm/protocal/c/bww;I)V

    .line 168
    return-void
.end method

.method static synthetic b(ILcom/tencent/mm/protocal/c/bww;I)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(ILcom/tencent/mm/protocal/c/bww;I)V

    return-void
.end method

.method public static cd(Z)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;-><init>(Z)V

    const-string/jumbo v1, "WxaCommLibVersionChecker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic tM()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v2, "check MMCore null, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wsQ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v6, "check, nextSec = %d, nowSec = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bwv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/protocal/c/bwv;->version:I

    iput-object v4, v3, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x490

    iput v0, v3, Lcom/tencent/mm/ad/b$a;->gGa:I

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const-string/jumbo v5, "@LibraryAppId"

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->iaL:[Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/y;

    return-object v0
.end method
