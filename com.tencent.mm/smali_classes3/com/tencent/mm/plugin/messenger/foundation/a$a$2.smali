.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apx;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nEA:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

.field final synthetic nEv:Lcom/tencent/mm/storage/x;

.field final synthetic nEw:Lcom/tencent/mm/storage/x;

.field final synthetic nEx:Lcom/tencent/mm/protocal/c/apx;

.field final synthetic nEy:[B

.field final synthetic nEz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apx;[BZ)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEA:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEv:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEw:Lcom/tencent/mm/storage/x;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEx:Lcom/tencent/mm/protocal/c/apx;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEy:[B

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEv:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEw:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEx:Lcom/tencent/mm/protocal/c/apx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEy:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->nEz:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/b;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apx;[BZ)V

    return-void
.end method
