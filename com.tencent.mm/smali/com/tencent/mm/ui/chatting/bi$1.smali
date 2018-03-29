.class final Lcom/tencent/mm/ui/chatting/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic xvO:Lcom/tencent/mm/ui/chatting/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bi;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bi$1;->xvO:Lcom/tencent/mm/ui/chatting/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bi$1;->gyU:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi$1;->gyU:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->Z(Lcom/tencent/mm/storage/au;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi$1;->xvO:Lcom/tencent/mm/ui/chatting/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    .line 713
    return-void
.end method
