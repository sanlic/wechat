.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;
.super Lcom/tencent/mm/pluginsdk/i/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/i/a/d/m$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final iby:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

.field ibz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->iby:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->hZE:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 143
    return-void
.end method


# virtual methods
.method protected final VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->VY()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    return-object v0
.end method

.method public final VR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "AppBrandWxaPkgDownloader"

    return-object v0
.end method

.method public final VS()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final VT()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final VU()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method protected final VV()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final VW()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final VX()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->uH()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 256
    :goto_0
    :pswitch_0
    return v0

    .line 255
    :pswitch_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->VX()Z

    move-result v0

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final bridge synthetic VY()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->VY()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->VY()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    const-string/jumbo v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vo()V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->iby:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v4, v7, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    const-string/jumbo v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 185
    :goto_0
    if-eqz v1, :cond_1

    iget v5, v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v5, v7, :cond_4

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    const-string/jumbo v6, "https"

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vq()V

    .line 191
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    if-eqz v0, :cond_7

    move v0, v2

    .line 196
    :goto_1
    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    const-string/jumbo v1, "https"

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 206
    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v7}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;II)V

    .line 209
    :cond_2
    return-object v0

    :cond_3
    move v4, v2

    .line 183
    goto :goto_0

    .line 200
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_6

    .line 201
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final aR(J)Z
    .locals 5

    .prologue
    .line 214
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 218
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibz:Ljava/lang/String;

    return-object v0
.end method
