.class final Lcom/tencent/mm/ui/chatting/cl$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl$b;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xxW:Lcom/tencent/mm/ui/chatting/cl$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl$b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$b$1;->xxW:Lcom/tencent/mm/ui/chatting/cl$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl$b$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl$b$1;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/s;->cni()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$b$1;->gyM:Lcom/tencent/mm/storage/au;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/s;->e(Lcom/tencent/mm/storage/au;Z)V

    .line 328
    return-void
.end method
