.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$78$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;)V
    .locals 0

    .prologue
    .line 7823
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78$1;->xEQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78$1;->xEQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->zO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7827
    return-void
.end method
