.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 3

    .prologue
    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;-><init>(B)V

    .line 146
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->width:I

    .line 147
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->height:I

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->iHi:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->iHg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->cn(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    goto :goto_0
.end method
