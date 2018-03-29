.class final Lcom/tencent/mm/ui/chatting/ci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xxS:Lcom/tencent/mm/ui/chatting/er;

.field final synthetic xxU:Lcom/tencent/mm/ui/chatting/ci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/ui/chatting/er;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$1;->xxU:Lcom/tencent/mm/ui/chatting/ci;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ci$1;->xxS:Lcom/tencent/mm/ui/chatting/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$1;->xxS:Lcom/tencent/mm/ui/chatting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ci;->bl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/ui/chatting/f/a/a;->coA()Lcom/tencent/mm/ui/chatting/f/a/a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/f/a/a;->coB()Lcom/tencent/mm/ui/widget/MMTextView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$1;->xxS:Lcom/tencent/mm/ui/chatting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ci;->Fx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 229
    :cond_0
    return-void
.end method
