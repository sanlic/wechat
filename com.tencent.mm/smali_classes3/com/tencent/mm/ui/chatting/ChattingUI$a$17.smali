.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2815
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2818
    new-instance v0, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 2819
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->faT:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/af/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/oh$a;->userName:Ljava/lang/String;

    .line 2820
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2821
    return-void
.end method
