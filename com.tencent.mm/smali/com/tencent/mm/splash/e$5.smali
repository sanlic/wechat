.class final Lcom/tencent/mm/splash/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/e;->caD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final caH()V
    .locals 0

    .prologue
    .line 692
    invoke-static {}, Lcom/tencent/mm/splash/e;->afk()V

    .line 693
    return-void
.end method

.method public final done()V
    .locals 3

    .prologue
    .line 698
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "told me done."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/splash/e;->aJZ()V

    .line 702
    return-void
.end method
