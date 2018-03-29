.class final Lcom/tencent/mm/ui/chatting/df$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/df$6;->b(Lcom/tencent/mm/g/a/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAa:Lcom/tencent/mm/ui/chatting/df$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df$6;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$6$1;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKh()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$1;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$6;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clY()V

    .line 327
    return-void
.end method

.method public final onHide()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$1;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$6;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    .line 322
    return-void
.end method

.method public final onShow()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$1;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$6;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$1;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$6;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 317
    return-void
.end method
