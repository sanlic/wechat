.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEK:Lcom/tencent/mm/g/a/jw;

.field final synthetic xEL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;Lcom/tencent/mm/g/a/jw;)V
    .locals 0

    .prologue
    .line 7645
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;->xEL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;->xEK:Lcom/tencent/mm/g/a/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 7649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;->xEK:Lcom/tencent/mm/g/a/jw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jw;->eVF:Lcom/tencent/mm/g/a/jw$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jw$a;->eVt:Z

    .line 7650
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;->xEK:Lcom/tencent/mm/g/a/jw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7651
    return-void
.end method
