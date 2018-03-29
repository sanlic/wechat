.class final Lcom/tencent/mm/ui/chatting/dd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dd;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzP:Lcom/tencent/mm/ui/chatting/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dd;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd$1;->xzP:Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd$1;->xzP:Lcom/tencent/mm/ui/chatting/dd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/dd;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 1655
    return-void
.end method
