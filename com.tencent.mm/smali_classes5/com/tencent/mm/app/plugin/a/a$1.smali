.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCv:I

.field final synthetic eCw:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCv:I

    if-ne v3, v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/g/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dv;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/dv$a;->op:I

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/dv$a;->userName:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/dv$a;->context:Landroid/content/Context;

    .line 224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/g/a/qp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qp;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/qp;->fcT:Lcom/tencent/mm/g/a/qp$a;

    iput v3, v1, Lcom/tencent/mm/g/a/qp$a;->action:I

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jb;-><init>()V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/jb;->eUp:Lcom/tencent/mm/g/a/jb$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCv:I

    iput v2, v1, Lcom/tencent/mm/g/a/jb$a;->opType:I

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/jb;->eUp:Lcom/tencent/mm/g/a/jb$a;

    iput v3, v1, Lcom/tencent/mm/g/a/jb$a;->eUr:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/jb;->eUp:Lcom/tencent/mm/g/a/jb$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->eCw:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/jb$a;->eUq:Ljava/lang/String;

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    return-void
.end method
