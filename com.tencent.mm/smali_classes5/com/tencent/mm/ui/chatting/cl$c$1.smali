.class final Lcom/tencent/mm/ui/chatting/cl$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xyn:Lcom/tencent/mm/ui/chatting/cl$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/cl$c;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->gyM:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->xyn:Lcom/tencent/mm/ui/chatting/cl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->gyM:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fp(J)Lcom/tencent/mm/ui/chatting/cl$c$a;

    move-result-object v0

    .line 931
    sget-object v1, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c$1;->xyn:Lcom/tencent/mm/ui/chatting/cl$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_chat_text"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fz(Landroid/content/Context;)V

    .line 937
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
