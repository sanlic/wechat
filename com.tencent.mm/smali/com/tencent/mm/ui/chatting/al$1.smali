.class final Lcom/tencent/mm/ui/chatting/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xva:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ad/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->reset()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->b(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->c(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 165
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFh()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->e(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->ckk()V

    .line 169
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$1;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dnP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    return-void
.end method
