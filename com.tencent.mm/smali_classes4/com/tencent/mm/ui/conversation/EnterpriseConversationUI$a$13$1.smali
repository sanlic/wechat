.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZw:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xZw:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xZw:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 368
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dxt:I

    sget v2, Lcom/tencent/mm/R$k;->cPk:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xZw:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xZw:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xZu:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/h;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    :cond_0
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->drA:I

    sget v2, Lcom/tencent/mm/R$k;->cUw:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 372
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dxb:I

    sget v2, Lcom/tencent/mm/R$k;->cPj:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 373
    sget v0, Lcom/tencent/mm/R$l;->cWR:I

    sget v1, Lcom/tencent/mm/R$k;->cPt:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 374
    return-void
.end method
