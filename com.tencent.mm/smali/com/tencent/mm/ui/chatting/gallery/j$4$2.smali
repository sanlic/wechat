.class final Lcom/tencent/mm/ui/chatting/gallery/j$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$4;->bU(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNI:I

.field final synthetic pHK:I

.field final synthetic xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$4;II)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->pHK:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->iNI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f34

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xOl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->pHK:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 452
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->qwF:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->iNI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->eUz:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xOm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 453
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->eUC:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->hqd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 451
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 454
    return-void

    .line 452
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->pHK:I

    goto :goto_0
.end method
