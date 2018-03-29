.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3680
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3683
    new-instance v0, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 3684
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 3685
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 3686
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 3687
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3688
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 3692
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3693
    return v3

    .line 3689
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 3690
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v4, v1, Lcom/tencent/mm/g/a/sq$a;->feX:I

    goto :goto_0
.end method
