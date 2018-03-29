.class final Lcom/tencent/mm/network/t$a$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t$a;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHA:I

.field final synthetic gHz:I

.field final synthetic huN:Lcom/tencent/mm/network/r;

.field final synthetic huO:Ljava/lang/String;

.field final synthetic huP:Lcom/tencent/mm/network/t$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t$a;Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/network/t$a$1;->huP:Lcom/tencent/mm/network/t$a;

    iput-object p2, p0, Lcom/tencent/mm/network/t$a$1;->huN:Lcom/tencent/mm/network/r;

    iput p3, p0, Lcom/tencent/mm/network/t$a$1;->gHz:I

    iput p4, p0, Lcom/tencent/mm/network/t$a$1;->gHA:I

    iput-object p5, p0, Lcom/tencent/mm/network/t$a$1;->huO:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$1;->huP:Lcom/tencent/mm/network/t$a;

    invoke-static {v0}, Lcom/tencent/mm/network/t$a;->a(Lcom/tencent/mm/network/t$a;)Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t$a$1;->huN:Lcom/tencent/mm/network/r;

    iget-object v2, p0, Lcom/tencent/mm/network/t$a$1;->huO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
