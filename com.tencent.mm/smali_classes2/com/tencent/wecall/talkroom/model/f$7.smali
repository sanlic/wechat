.class final Lcom/tencent/wecall/talkroom/model/f$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


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
    .line 3291
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3295
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zlq:Z

    if-nez v0, :cond_3

    .line 3296
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3297
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->o(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3298
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->p(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3301
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    .line 3302
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3303
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3305
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rGN:I

    .line 3307
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->zmk:I

    .line 3308
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rGM:I

    .line 3311
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkA:Lcom/tencent/wecall/talkroom/model/f$f;

    if-eqz v0, :cond_4

    .line 3312
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkA:Lcom/tencent/wecall/talkroom/model/f$f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zlq:Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 3315
    :cond_4
    return-void
.end method
