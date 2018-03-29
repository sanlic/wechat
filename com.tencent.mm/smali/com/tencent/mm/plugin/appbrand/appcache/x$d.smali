.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final iaK:Lcom/tencent/mm/plugin/appbrand/appcache/ab;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hZQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->iaK:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 233
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;B)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void
.end method


# virtual methods
.method public final VH()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->iaK:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->VN()Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->iaK:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "PkgReader[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
