.class final Lcom/tencent/mm/ui/chatting/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic xvN:Lcom/tencent/mm/ui/chatting/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bg;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bg$2;->xvN:Lcom/tencent/mm/ui/chatting/bg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bg$2;->gyU:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg$2;->gyU:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Z(Lcom/tencent/mm/storage/au;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg$2;->gyU:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg$2;->xvN:Lcom/tencent/mm/ui/chatting/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bg;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    .line 745
    return-void
.end method
