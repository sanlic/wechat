.class final Lcom/tencent/mm/y/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/e$a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBM:Ljava/lang/String;

.field final synthetic gyL:Lcom/tencent/mm/ad/d$a;

.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic gyN:Ljava/lang/String;

.field final synthetic gyO:Z

.field final synthetic gyP:Lcom/tencent/mm/y/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/e$a;Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/y/e$a$1;->gyP:Lcom/tencent/mm/y/e$a;

    iput-object p2, p0, Lcom/tencent/mm/y/e$a$1;->gyL:Lcom/tencent/mm/ad/d$a;

    iput-object p3, p0, Lcom/tencent/mm/y/e$a$1;->gyM:Lcom/tencent/mm/storage/au;

    iput-object p4, p0, Lcom/tencent/mm/y/e$a$1;->gyN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/y/e$a$1;->eBM:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/y/e$a$1;->gyO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 39
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a;

    iget-object v1, p0, Lcom/tencent/mm/y/e$a$1;->gyL:Lcom/tencent/mm/ad/d$a;

    iget-object v2, p0, Lcom/tencent/mm/y/e$a$1;->gyM:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/y/e$a$1;->gyN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/y/e$a$1;->eBM:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/y/e$a$1;->gyO:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
