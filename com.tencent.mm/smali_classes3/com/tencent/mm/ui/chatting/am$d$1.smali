.class final Lcom/tencent/mm/ui/chatting/am$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/am$d;->c(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvp:Lcom/tencent/mm/ui/chatting/am$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/am$d;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am$d$1;->xvp:Lcom/tencent/mm/ui/chatting/am$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$d$1;->xvp:Lcom/tencent/mm/ui/chatting/am$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/am$d;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    .line 853
    return-void
.end method
