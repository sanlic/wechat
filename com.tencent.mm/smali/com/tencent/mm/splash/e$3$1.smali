.class final Lcom/tencent/mm/splash/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/e$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmY:Lcom/tencent/mm/splash/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/e$3;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/splash/e$3$1;->wmY:Lcom/tencent/mm/splash/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final boD()V
    .locals 3

    .prologue
    .line 510
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "dexopt service return failed. kill self."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/splash/e;->caz()V

    .line 512
    return-void
.end method

.method public final cas()V
    .locals 0

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/splash/e;->afJ()V

    .line 505
    return-void
.end method

.method public final cat()V
    .locals 3

    .prologue
    .line 517
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "dexopt service return timeout. kill self."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/splash/e;->caz()V

    .line 519
    return-void
.end method
