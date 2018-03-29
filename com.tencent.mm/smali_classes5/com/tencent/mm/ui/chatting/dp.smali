.class final Lcom/tencent/mm/ui/chatting/dp;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field xFh:Lcom/tencent/mm/ui/chatting/dq;

.field xFi:Lcom/tencent/mm/ui/chatting/ef;

.field public xrT:Landroid/widget/ImageView;

.field xsT:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1952
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 1947
    new-instance v0, Lcom/tencent/mm/ui/chatting/dq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    .line 1948
    new-instance v0, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ef;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    .line 1953
    return-void
.end method
