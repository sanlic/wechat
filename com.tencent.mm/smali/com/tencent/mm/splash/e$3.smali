.class final Lcom/tencent/mm/splash/e$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 497
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Lcom/tencent/mm/splash/e;->afJ()V

    .line 522
    :goto_0
    return-void

    .line 500
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->wmJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->fb(Landroid/content/Context;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/splash/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/e$3$1;-><init>(Lcom/tencent/mm/splash/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->a(Lcom/tencent/mm/splash/a$a;)V

    goto :goto_0
.end method
