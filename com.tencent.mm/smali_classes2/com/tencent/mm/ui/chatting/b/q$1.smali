.class final Lcom/tencent/mm/ui/chatting/b/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/q;->i(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJW:Ljava/lang/Boolean;

.field final synthetic xJX:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJX:Lcom/tencent/mm/ui/chatting/b/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJW:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJX:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/q;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJX:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUx()V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJX:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/q;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xJX:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    goto :goto_0
.end method
