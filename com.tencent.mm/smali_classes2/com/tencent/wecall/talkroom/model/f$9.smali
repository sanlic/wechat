.class final Lcom/tencent/wecall/talkroom/model/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zlv:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 3588
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3591
    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "beginSenceCircle state: "

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string/jumbo v3, " mCircleScene: "

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    aput-object v0, v2, v4

    const/4 v0, 0x4

    const-string/jumbo v3, " mIsAck: "

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->u(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3592
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3593
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3594
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3629
    :goto_1
    return-void

    .line 3591
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3598
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->bAj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3599
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3600
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3605
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3613
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 3614
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/a/e;

    .line 3615
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zmH:I

    invoke-static {v6}, Lcom/tencent/wecall/talkroom/model/f;->Hu(I)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3616
    new-instance v7, Lcom/tencent/wecall/talkroom/a/e;

    invoke-direct {v7, v0}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Lcom/tencent/wecall/talkroom/a/e;)V

    .line 3617
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle enter"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3622
    :cond_3
    if-eqz v7, :cond_4

    .line 3623
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    goto/16 :goto_1

    .line 3626
    :cond_4
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3627
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
