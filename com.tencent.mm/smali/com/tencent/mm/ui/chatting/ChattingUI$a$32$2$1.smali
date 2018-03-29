.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;->s(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;)V
    .locals 0

    .prologue
    .line 4155
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2$1;->xEy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4159
    if-eqz p1, :cond_0

    .line 4160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2$1;->xEy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;->xEx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 4161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2$1;->xEy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$2;->xEx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->xEw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4163
    :cond_0
    return-void
.end method
