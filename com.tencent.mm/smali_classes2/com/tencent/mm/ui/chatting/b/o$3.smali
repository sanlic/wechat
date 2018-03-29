.class final Lcom/tencent/mm/ui/chatting/b/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o;->gT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJy:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lV(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/da;->cld()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lT(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 187
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr onGetFinish set needCheckHistoryTips[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method
