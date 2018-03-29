.class final Lcom/tencent/mm/kernel/a/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$c;->onDataBaseOpened(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;)V
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
        "Lcom/tencent/mm/kernel/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic glQ:Lcom/tencent/mm/bw/h;

.field final synthetic glR:Lcom/tencent/mm/bw/h;

.field final synthetic glS:Lcom/tencent/mm/kernel/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$c$1;->glS:Lcom/tencent/mm/kernel/a/c$c;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$c$1;->glQ:Lcom/tencent/mm/bw/h;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/c$c$1;->glR:Lcom/tencent/mm/bw/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 743
    check-cast p1, Lcom/tencent/mm/kernel/api/e;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$c$1;->glQ:Lcom/tencent/mm/bw/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$c$1;->glR:Lcom/tencent/mm/bw/h;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/e;->onDataBaseOpened(Lcom/tencent/mm/bw/h;Lcom/tencent/mm/bw/h;)V

    return-void
.end method
