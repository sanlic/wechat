.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEO:Lcom/tencent/mm/g/a/kb;

.field final synthetic xEP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;Lcom/tencent/mm/g/a/kb;)V
    .locals 0

    .prologue
    .line 7735
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;->xEP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;->xEO:Lcom/tencent/mm/g/a/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 7739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;->xEO:Lcom/tencent/mm/g/a/kb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kb;->eVY:Lcom/tencent/mm/g/a/kb$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/kb$a;->eVt:Z

    .line 7740
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;->xEO:Lcom/tencent/mm/g/a/kb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7741
    return-void
.end method
