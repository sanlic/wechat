.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2062
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private bE()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2086
    const-string/jumbo v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2089
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 2065
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->bE()V

    .line 2066
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 2069
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->bE()V

    .line 2070
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 2073
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2074
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 2075
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2076
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->bE()V

    .line 2073
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2079
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2082
    :cond_1
    return-void
.end method
