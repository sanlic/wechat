.class final Lcom/tencent/mm/bd/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/n;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnL:Lcom/tencent/mm/storage/au$d;

.field final synthetic hnM:Lcom/tencent/mm/bd/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/n;Lcom/tencent/mm/storage/au$d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/bd/n$1;->hnM:Lcom/tencent/mm/bd/n;

    iput-object p2, p0, Lcom/tencent/mm/bd/n$1;->hnL:Lcom/tencent/mm/storage/au$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/n$1;->hnL:Lcom/tencent/mm/storage/au$d;

    iget-object v1, v1, Lcom/tencent/mm/storage/au$d;->wAN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "MicroMsg.VerifyMessageExtension"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ir;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eTR:Lcom/tencent/mm/g/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/bd/n$1;->hnL:Lcom/tencent/mm/storage/au$d;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$d;->wAN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ir$a;->eTS:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eTR:Lcom/tencent/mm/g/a/ir$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ir$a;->type:I

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    return-void
.end method
