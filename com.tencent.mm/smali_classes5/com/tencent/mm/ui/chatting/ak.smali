.class public final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eUS:Lcom/tencent/mm/storage/x;

.field xqm:Z

.field xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field xuH:Lcom/tencent/mm/ui/chatting/da;

.field xuI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field xuJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private xuK:Z

.field xuL:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z[J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ak;->xuK:Z

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ak;->xuL:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ak;->xuI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ak;->xuJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ak;->xuH:Lcom/tencent/mm/ui/chatting/da;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ak;->eUS:Lcom/tencent/mm/storage/x;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/ak;->xqm:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ak;->xuL:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->removeAllOptionMenu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dhx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ak$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ak$1;-><init>(Lcom/tencent/mm/ui/chatting/ak;)V

    sget v5, Lcom/tencent/mm/ui/q$b;->wKX:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->xuH:Lcom/tencent/mm/ui/chatting/da;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ak$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ak$2;-><init>(Lcom/tencent/mm/ui/chatting/ak;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->xzz:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
