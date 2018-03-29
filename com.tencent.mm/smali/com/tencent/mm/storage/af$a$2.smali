.class final Lcom/tencent/mm/storage/af$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/af$a;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kdZ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

.field final synthetic wzF:Lcom/tencent/mm/storage/au;

.field final synthetic wzG:Lcom/tencent/mm/storage/ae;

.field final synthetic wzH:Z

.field final synthetic wzI:Lcom/tencent/mm/storage/af$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/af$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/storage/af$a$2;->wzI:Lcom/tencent/mm/storage/af$a;

    iput-object p2, p0, Lcom/tencent/mm/storage/af$a$2;->wzF:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/storage/af$a$2;->wzG:Lcom/tencent/mm/storage/ae;

    iput-boolean p4, p0, Lcom/tencent/mm/storage/af$a$2;->wzH:Z

    iput-object p5, p0, Lcom/tencent/mm/storage/af$a$2;->kdZ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 179
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    iget-object v0, p0, Lcom/tencent/mm/storage/af$a$2;->wzF:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/storage/af$a$2;->wzG:Lcom/tencent/mm/storage/ae;

    iget-boolean v2, p0, Lcom/tencent/mm/storage/af$a$2;->wzH:Z

    iget-object v3, p0, Lcom/tencent/mm/storage/af$a$2;->kdZ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/e;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    return-void
.end method
