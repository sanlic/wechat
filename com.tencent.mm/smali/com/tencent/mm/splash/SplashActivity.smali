.class public Lcom/tencent/mm/splash/SplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private wna:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->wna:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->caI()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/splash/d$a;->aNR:I

    sget v1, Lcom/tencent/mm/splash/d$a;->wmF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/splash/SplashActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method final caI()V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$1;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/splash/c;->b(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->caJ()V

    .line 72
    :cond_0
    return-void
.end method

.method final caJ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->wna:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->wna:Z

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/splash/SplashActivity;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hashcode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 110
    sget-object v0, Lcom/tencent/mm/splash/e;->wmH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/f;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 116
    if-ne v1, v3, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/splash/f;->recreate()V

    .line 121
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "do recreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$3;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 21
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/splash/e;->cax()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "no need splash, finish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->finish()V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->c(Landroid/app/Activity;)V

    .line 31
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->b(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 52
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->bRr()V

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 48
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/splash/c;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 61
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
