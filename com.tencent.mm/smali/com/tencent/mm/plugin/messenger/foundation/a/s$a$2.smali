.class final Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->c(Lcom/tencent/mm/bo/a;)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic nET:Lcom/tencent/mm/bo/a;

.field final synthetic nEU:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bo/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;->nEU:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;->nET:Lcom/tencent/mm/bo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;->nET:Lcom/tencent/mm/bo/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->c(Lcom/tencent/mm/bo/a;)V

    return-void
.end method
