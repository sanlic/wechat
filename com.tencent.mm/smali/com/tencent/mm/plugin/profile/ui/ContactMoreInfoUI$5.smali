.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdb:I

.field final synthetic owR:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->owR:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->gdb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->gdb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->pa(I)V

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->gdb:I

    if-lez v0, :cond_0

    .line 533
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->owR:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->owR:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->owR:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 537
    :cond_0
    return-void
.end method
