.class final Lcom/tencent/mm/ui/chatting/b/d$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xID:Lcom/tencent/mm/ui/chatting/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xID:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xID:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xID:Lcom/tencent/mm/ui/chatting/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->xCq:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xID:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/d;->xCq:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xID:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->ckf()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xID:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    goto :goto_0
.end method
