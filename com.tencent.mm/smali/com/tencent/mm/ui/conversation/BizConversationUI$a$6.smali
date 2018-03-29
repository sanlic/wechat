.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvN:Landroid/app/ProgressDialog;

.field final synthetic xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->kvN:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->kvN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->kvN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 427
    :cond_0
    return-void
.end method

.method public final Dm()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->i(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z

    move-result v0

    return v0
.end method
