.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private pje:Lcom/tencent/mm/plugin/scanner/util/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .locals 0

    .prologue
    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    .line 1214
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1278
    return-void
.end method

.method public final RW()Lcom/tencent/mm/platformtools/i$b;
    .locals 1

    .prologue
    .line 1295
    const/4 v0, 0x0

    return-object v0
.end method

.method public final RX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->biP()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/c;->dE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_0

    .line 1224
    const-string/jumbo v0, ""

    .line 1226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final RZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_0

    .line 1232
    const-string/jumbo v0, ""

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Sa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_0

    .line 1240
    const-string/jumbo v0, ""

    .line 1242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->pje:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Sb()Z
    .locals 1

    .prologue
    .line 1247
    const/4 v0, 0x0

    return v0
.end method

.method public final Sc()Z
    .locals 1

    .prologue
    .line 1252
    const/4 v0, 0x0

    return v0
.end method

.method public final Sd()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1288
    const/4 v0, 0x0

    .line 1290
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbB:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final Se()V
    .locals 0

    .prologue
    .line 1273
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1257
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->hwE:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 1262
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->RX()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :cond_0
    :goto_0
    return-object p1

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1283
    return-void
.end method
