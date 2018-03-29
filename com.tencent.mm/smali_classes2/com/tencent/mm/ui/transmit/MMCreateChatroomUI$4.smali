.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUM:Ljava/util/LinkedList;

.field final synthetic yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->xUM:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;->xUM:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V

    .line 297
    return-void
.end method
