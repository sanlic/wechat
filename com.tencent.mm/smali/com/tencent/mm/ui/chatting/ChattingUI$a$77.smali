.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/av/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xxq:Lcom/tencent/mm/av/a;

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/av/a;)V
    .locals 0

    .prologue
    .line 7797
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->zO:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->xxq:Lcom/tencent/mm/av/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 7800
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->zO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->xxq:Lcom/tencent/mm/av/a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V

    .line 7801
    return-void
.end method
