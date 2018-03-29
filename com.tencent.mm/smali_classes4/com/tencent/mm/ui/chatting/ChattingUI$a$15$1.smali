.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;->Ei()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;)V
    .locals 0

    .prologue
    .line 2711
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15$1;->xEm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15$1;->xEm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2714
    return-void
.end method
