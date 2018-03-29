.class final Lcom/tencent/mm/ui/chatting/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic xvK:Lcom/tencent/mm/ui/chatting/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1;->xvK:Lcom/tencent/mm/ui/chatting/be;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be$1;->gyU:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1;->gyU:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Z(Lcom/tencent/mm/storage/au;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1;->gyU:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1;->xvK:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    .line 333
    return-void
.end method
