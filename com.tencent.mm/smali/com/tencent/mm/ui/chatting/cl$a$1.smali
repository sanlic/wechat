.class final Lcom/tencent/mm/ui/chatting/cl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl$a;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xxV:Lcom/tencent/mm/ui/chatting/cl$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->xxV:Lcom/tencent/mm/ui/chatting/cl$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->gyM:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->gyM:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/s;->cni()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$a$1;->gyM:Lcom/tencent/mm/storage/au;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/s;->e(Lcom/tencent/mm/storage/au;Z)V

    .line 648
    return-void
.end method
