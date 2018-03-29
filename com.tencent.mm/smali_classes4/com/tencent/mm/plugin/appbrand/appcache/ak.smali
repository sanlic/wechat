.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;
    }
.end annotation


# static fields
.field private static volatile icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;


# instance fields
.field private final icm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final icn:Lcom/tencent/mm/plugin/appbrand/appcache/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icm:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icn:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    return-void
.end method

.method private static We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    if-nez v0, :cond_2

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadFail, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 4

    .prologue
    .line 193
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->pg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "callback, null callback appId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/r$a;)V
    .locals 9

    .prologue
    .line 219
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fZ(I)Z

    move-result v2

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icr:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    .line 228
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vs()V

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, pkg file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icr:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    .line 235
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vs()V

    goto :goto_0

    .line 238
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, WxaPkgStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->aE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_3
    if-nez v2, :cond_4

    move v1, p3

    .line 244
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, no manifest record!!! with given appId(%s) version(%d) debugType(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto/16 :goto_0

    .line 243
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 252
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vt()V

    .line 254
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v4, "onDownloadComplete, record.md5(%s) != file.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 256
    :goto_2
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->cb(Z)V

    .line 258
    if-nez v0, :cond_9

    .line 259
    invoke-static {p2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->ict:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto/16 :goto_0

    .line 254
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/io/File;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->ibf:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, pkg invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->VN()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, pkg readInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 264
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "pkgPath"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v5, "%s=? and %s=? and %s=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "debugType"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "version"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/bw/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 265
    :goto_4
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete, update ret = %b, appId = %s, debugType = %d, pkgVersion = %d, String filePath = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p2, v4, v5

    .line 265
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    if-eqz v0, :cond_a

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->iv(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->iv(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "deletePkgsBelowVersion, appId %s, pkgType %d, pkgVersion %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v3, "%s=? and %s=? and %s<?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 272
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto/16 :goto_0

    .line 264
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-eqz p0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icn:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->b(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)I

    move-result v1

    .line 152
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v3

    if-nez v3, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return v1

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 174
    :goto_2
    if-nez v0, :cond_7

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "startDownloadPkg, create Null request, appId %s, pkgType %d, pkgVersion %d, url %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    sparse-switch p1, :sswitch_data_0

    move-object v3, v0

    goto :goto_1

    :sswitch_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v3, p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :sswitch_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    invoke-direct {v3, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->ibF:Z

    const/high16 v0, 0x200000

    if-le p3, v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getReadTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->setReadTimeout(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getConnectTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->setConnectTimeout(I)V

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v1

    goto :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3e7 -> :sswitch_2
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2774 -> :sswitch_0
        0x2775 -> :sswitch_0
        0x2776 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "@LibraryAppId"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "@LibraryAppId"

    const/16 v1, 0x3e7

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    return v0
.end method

.method static aE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    .line 138
    return-void
.end method

.method static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V
    .locals 3

    .prologue
    .line 113
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 118
    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icm:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 6

    .prologue
    .line 182
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    return v0
.end method

.method static pg(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->We()Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static shutdown()V
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    .line 52
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icl:Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->icn:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->ibn:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->shutdown()V

    .line 57
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
