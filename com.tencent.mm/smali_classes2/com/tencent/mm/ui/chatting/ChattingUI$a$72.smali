.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgl:I

.field final synthetic xEJ:Ljava/util/LinkedList;

.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 7641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEJ:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->hgl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 7644
    new-instance v0, Lcom/tencent/mm/g/a/jw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jw;-><init>()V

    .line 7645
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->eaf:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;Lcom/tencent/mm/g/a/jw;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 7654
    iget-object v1, v0, Lcom/tencent/mm/g/a/jw;->eVF:Lcom/tencent/mm/g/a/jw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jw$a;->chatroomName:Ljava/lang/String;

    .line 7655
    iget-object v1, v0, Lcom/tencent/mm/g/a/jw;->eVF:Lcom/tencent/mm/g/a/jw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->xEJ:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jw$a;->eVH:Ljava/util/LinkedList;

    .line 7656
    iget-object v1, v0, Lcom/tencent/mm/g/a/jw;->eVF:Lcom/tencent/mm/g/a/jw$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->hgl:I

    iput v2, v1, Lcom/tencent/mm/g/a/jw$a;->scene:I

    .line 7657
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7658
    return-void
.end method
