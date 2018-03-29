.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
.super Lcom/tencent/mm/ui/conversation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private eXI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/p$a;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/p$a;)V

    .line 436
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->eXI:Ljava/lang/String;

    .line 437
    return-void
.end method


# virtual methods
.method public final Tq()V
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->jCD:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->eXI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->wJI:Lcom/tencent/mm/ui/p$a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->wJI:Lcom/tencent/mm/ui/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/p$a;->Tn()V

    .line 445
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 446
    return-void
.end method
