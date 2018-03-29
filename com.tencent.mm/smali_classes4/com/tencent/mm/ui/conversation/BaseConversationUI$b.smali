.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field public ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    .line 80
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWo:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 102
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWo:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->setHasOptionsMenu(Z)V

    .line 91
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWq:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onDestroy()V

    .line 123
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onPause()V

    .line 113
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWq:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onResume()V

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWp:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 108
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setTitle(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method
