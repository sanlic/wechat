.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rw(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xd9

    const/4 v4, 0x1

    .line 603
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 608
    const-string/jumbo v2, "GalleryUI_FromUser"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 612
    const-string/jumbo v2, "GalleryUI_ToUser"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    :cond_1
    const-string/jumbo v2, "query_source_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string/jumbo v2, "preview_image"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 618
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->uwL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/v;

    move-result-object v1

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method
