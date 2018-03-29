.class final Lcom/tencent/mm/ui/chatting/cb$1;
.super Lcom/tencent/mm/ui/chatting/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic kE:I

.field final synthetic xxq:Lcom/tencent/mm/av/a;

.field final synthetic xxr:Lcom/tencent/mm/av/a$b;

.field final synthetic xxs:Lcom/tencent/mm/ui/chatting/ce$b;

.field final synthetic xxt:I

.field final synthetic xxu:Lcom/tencent/mm/ui/chatting/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cb;IILcom/tencent/mm/av/a;Lcom/tencent/mm/av/a$b;Lcom/tencent/mm/ui/chatting/ce$b;Lcom/tencent/mm/storage/au;II)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxu:Lcom/tencent/mm/ui/chatting/cb;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxq:Lcom/tencent/mm/av/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxr:Lcom/tencent/mm/av/a$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxs:Lcom/tencent/mm/ui/chatting/ce$b;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/cb$1;->gyM:Lcom/tencent/mm/storage/au;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/cb$1;->kE:I

    iput p9, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxt:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/es;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 248
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "[onClick] pBaseNewXmlMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxq:Lcom/tencent/mm/av/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxr:Lcom/tencent/mm/av/a$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxs:Lcom/tencent/mm/ui/chatting/ce$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ce$b;->mpb:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cb$1;->gyM:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxq:Lcom/tencent/mm/av/a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cb$1;->xxt:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/av/a$b;->a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/av/a;I)V

    .line 250
    return-void
.end method
