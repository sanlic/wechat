.class final Lcom/tencent/mm/ui/d$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$17;->cfg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFr:Lcom/tencent/mm/ui/d$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$17;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/d$17$1;->wFr:Lcom/tencent/mm/ui/d$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 434
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$1;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->b(Lcom/tencent/mm/ui/d;)V

    .line 436
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 420
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem onAnimationStart onDrawed->onAnimationStart:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/ui/d$17$1;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-wide v6, v3, Lcom/tencent/mm/ui/d$17;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$1;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$1;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d;Z)V

    .line 424
    return-void
.end method
