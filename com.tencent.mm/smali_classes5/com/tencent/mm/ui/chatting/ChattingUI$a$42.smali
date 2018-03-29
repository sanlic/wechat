.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmA()V
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
    .line 5161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmz()V

    .line 5165
    new-instance v0, Lcom/tencent/mm/g/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eq;-><init>()V

    .line 5166
    iget-object v1, v0, Lcom/tencent/mm/g/a/eq;->eOb:Lcom/tencent/mm/g/a/eq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/eq$a;->username:Ljava/lang/String;

    .line 5167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5174
    return-void
.end method
