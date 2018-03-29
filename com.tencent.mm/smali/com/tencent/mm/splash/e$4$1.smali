.class final Lcom/tencent/mm/splash/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmZ:Lcom/tencent/mm/splash/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/e$4;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/splash/e$4$1;->wmZ:Lcom/tencent/mm/splash/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 540
    sget-object v0, Lcom/tencent/mm/splash/e;->wmJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->eZ(Landroid/content/Context;)Z

    move-result v0

    .line 541
    invoke-static {}, Lcom/tencent/mm/splash/e;->caG()Landroid/os/Handler;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 542
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
