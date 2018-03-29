.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;)V
    .locals 0

    .prologue
    .line 4135
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->xEx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4139
    if-eqz p1, :cond_0

    .line 4140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->xEx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 4141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->xEx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->xEw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4143
    :cond_0
    return-void
.end method
