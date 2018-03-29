.class final Lcom/tencent/mm/ui/chatting/b/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r;->mv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKb:Lcom/tencent/mm/ui/chatting/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$6;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rj$a;->fdR:Z

    .line 378
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$6;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r$6;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/r;->Yr(Ljava/lang/String;)V

    .line 381
    return-void
.end method
