.class final Lcom/tencent/mm/ui/chatting/b/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIH:Lcom/tencent/mm/ui/chatting/b/e$1;

.field final synthetic xII:Lcom/tencent/mm/g/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$1;Lcom/tencent/mm/g/a/r;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xIH:Lcom/tencent/mm/ui/chatting/b/e$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xII:Lcom/tencent/mm/g/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xII:Lcom/tencent/mm/g/a/r;

    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->eIt:Lcom/tencent/mm/g/a/r$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/r$a;->eIu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xII:Lcom/tencent/mm/g/a/r;

    iget-object v1, v1, Lcom/tencent/mm/g/a/r;->eIt:Lcom/tencent/mm/g/a/r$a;

    iget v1, v1, Lcom/tencent/mm/g/a/r$a;->eIv:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xII:Lcom/tencent/mm/g/a/r;

    iget-object v2, v2, Lcom/tencent/mm/g/a/r;->eIt:Lcom/tencent/mm/g/a/r$a;

    iget v2, v2, Lcom/tencent/mm/g/a/r$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/da;->aa(Ljava/lang/String;II)V

    .line 78
    return-void
.end method
