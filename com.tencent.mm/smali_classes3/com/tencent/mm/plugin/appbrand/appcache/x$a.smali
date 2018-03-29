.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$a;
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
    name = "a"
.end annotation


# static fields
.field static final iaI:Lcom/tencent/mm/plugin/appbrand/appcache/x$a;


# instance fields
.field final iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaI:Lcom/tencent/mm/plugin/appbrand/appcache/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icB:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->eLL:Ljava/lang/String;

    .line 216
    return-void
.end method


# virtual methods
.method public final VH()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->iaH:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "AssetReader"

    return-object v0
.end method
