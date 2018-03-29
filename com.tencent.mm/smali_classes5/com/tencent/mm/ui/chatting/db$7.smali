.class final Lcom/tencent/mm/ui/chatting/db$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db;->b(Lcom/tencent/mm/ui/chatting/dx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzG:Lcom/tencent/mm/ui/chatting/db;

.field final synthetic xzI:Lcom/tencent/mm/ui/chatting/dx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$7;->xzG:Lcom/tencent/mm/ui/chatting/db;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db$7;->xzI:Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1136
    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rj$a;->fdR:Z

    .line 1138
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$7;->xzG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$7;->xzI:Lcom/tencent/mm/ui/chatting/dx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/ui/chatting/dx;)V

    .line 1141
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1142
    return-void
.end method
