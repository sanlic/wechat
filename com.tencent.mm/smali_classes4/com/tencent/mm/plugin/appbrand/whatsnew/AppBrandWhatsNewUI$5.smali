.class final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ahy()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 212
    .line 215
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    .line 216
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/protocal/c/bxh;->uSd:I

    .line 217
    const-string/jumbo v3, "2cb07bb69cb30a6912ab4b90787d0c8a"

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bxh;->wbz:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->e(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxh;I)Z

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->e(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxh;->uSd:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    const-string/jumbo v1, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v3, "doCopy, record NULL"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 246
    :goto_0
    return v0

    .line 225
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->e(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->ae(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    const-string/jumbo v1, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v3, "doCopy, am NULL"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 232
    :cond_1
    :try_start_2
    const-string/jumbo v4, "whatsnew_embed/wx7c8d593b2c3a7703_3.wxapkg"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 233
    if-nez v4, :cond_2

    .line 234
    :try_start_3
    const-string/jumbo v1, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v3, "doCopy read asset stream NULL"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 237
    :cond_2
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :try_start_5
    invoke-static {v4, v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 239
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->c(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 242
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    move-object v3, v2

    .line 245
    :goto_1
    :try_start_6
    const-string/jumbo v4, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v5, "doCopy failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    .line 249
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_2

    .line 244
    :catch_1
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->ahy()Z

    move-result v2

    .line 197
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    :goto_0
    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    .line 202
    if-eqz v2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->d(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->c(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    .line 209
    :goto_1
    return-void

    .line 197
    :cond_0
    const-wide/16 v0, 0xf

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->finish()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;->jnK:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->j(Landroid/app/Activity;)V

    goto :goto_1
.end method
