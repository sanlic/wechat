.class final Lcom/tencent/mm/ui/chatting/al$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/al$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvc:Lcom/tencent/mm/ui/chatting/al$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al$12;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$12$2;->xvc:Lcom/tencent/mm/ui/chatting/al$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 614
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 623
    :goto_0
    return-void

    .line 616
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$12$2;->xvc:Lcom/tencent/mm/ui/chatting/al$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al$12;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->bdW()V

    goto :goto_0

    .line 619
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$12$2;->xvc:Lcom/tencent/mm/ui/chatting/al$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al$12;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->bdX()V

    goto :goto_0

    .line 614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
